# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.nlwiki.goodfaith
- Date: 2021-02-12T08:27:06.092931
- Observations: 18316
- Labels: [true, false]
- Statistic: roc_auc.labels.false (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.false | params                                                                                      |
|:-----------------------|-----------------------:|:--------------------------------------------------------------------------------------------|
| RandomForestClassifier |                 0.9726 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=7              |
| RandomForestClassifier |                 0.9724 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=3              |
| RandomForestClassifier |                 0.9724 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=7              |
| GradientBoosting       |                 0.9722 | max_features="log2", min_samples_leaf=13, max_depth=5, n_estimators=700, learning_rate=0.01 |
| RandomForestClassifier |                 0.9721 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=3              |
| RandomForestClassifier |                 0.9721 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=5              |
| RandomForestClassifier |                 0.9718 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=13             |
| GradientBoosting       |                 0.9718 | max_features="log2", min_samples_leaf=13, max_depth=7, n_estimators=500, learning_rate=0.01 |
| GradientBoosting       |                 0.9717 | max_features="log2", min_samples_leaf=13, max_depth=7, n_estimators=100, learning_rate=0.1  |
| GradientBoosting       |                 0.9717 | max_features="log2", min_samples_leaf=13, max_depth=7, n_estimators=700, learning_rate=0.01 |

# Models
## GradientBoosting
|   roc_auc.labels.false | params                                                                                      |
|-----------------------:|:--------------------------------------------------------------------------------------------|
|                 0.9722 | max_features="log2", min_samples_leaf=13, max_depth=5, n_estimators=700, learning_rate=0.01 |
|                 0.9718 | max_features="log2", min_samples_leaf=13, max_depth=7, n_estimators=500, learning_rate=0.01 |
|                 0.9717 | max_features="log2", min_samples_leaf=13, max_depth=7, n_estimators=100, learning_rate=0.1  |
|                 0.9717 | max_features="log2", min_samples_leaf=13, max_depth=7, n_estimators=700, learning_rate=0.01 |
|                 0.9717 | max_features="log2", min_samples_leaf=13, max_depth=5, n_estimators=500, learning_rate=0.01 |
|                 0.9716 | max_features="log2", min_samples_leaf=13, max_depth=5, n_estimators=100, learning_rate=0.1  |
|                 0.9716 | max_features="log2", min_samples_leaf=7, max_depth=5, n_estimators=700, learning_rate=0.01  |
|                 0.9715 | max_features="log2", min_samples_leaf=1, max_depth=3, n_estimators=700, learning_rate=0.1   |
|                 0.9715 | max_features="log2", min_samples_leaf=1, max_depth=5, n_estimators=700, learning_rate=0.01  |
|                 0.9714 | max_features="log2", min_samples_leaf=3, max_depth=5, n_estimators=500, learning_rate=0.01  |
|                 0.9714 | max_features="log2", min_samples_leaf=7, max_depth=5, n_estimators=100, learning_rate=0.1   |
|                 0.9713 | max_features="log2", min_samples_leaf=7, max_depth=7, n_estimators=700, learning_rate=0.01  |
|                 0.9713 | max_features="log2", min_samples_leaf=5, max_depth=3, n_estimators=300, learning_rate=0.1   |
|                 0.9712 | max_features="log2", min_samples_leaf=1, max_depth=3, n_estimators=300, learning_rate=0.1   |
|                 0.9712 | max_features="log2", min_samples_leaf=3, max_depth=3, n_estimators=500, learning_rate=0.1   |
|                 0.9712 | max_features="log2", min_samples_leaf=5, max_depth=7, n_estimators=700, learning_rate=0.01  |
|                 0.9711 | max_features="log2", min_samples_leaf=3, max_depth=5, n_estimators=700, learning_rate=0.01  |
|                 0.9711 | max_features="log2", min_samples_leaf=1, max_depth=3, n_estimators=700, learning_rate=0.01  |
|                 0.9711 | max_features="log2", min_samples_leaf=7, max_depth=7, n_estimators=500, learning_rate=0.01  |
|                 0.9711 | max_features="log2", min_samples_leaf=5, max_depth=3, n_estimators=500, learning_rate=0.1   |
|                 0.971  | max_features="log2", min_samples_leaf=1, max_depth=3, n_estimators=100, learning_rate=0.1   |
|                 0.971  | max_features="log2", min_samples_leaf=5, max_depth=5, n_estimators=700, learning_rate=0.01  |
|                 0.9709 | max_features="log2", min_samples_leaf=1, max_depth=3, n_estimators=500, learning_rate=0.1   |
|                 0.9709 | max_features="log2", min_samples_leaf=5, max_depth=5, n_estimators=500, learning_rate=0.01  |
|                 0.9708 | max_features="log2", min_samples_leaf=7, max_depth=5, n_estimators=500, learning_rate=0.01  |
|                 0.9707 | max_features="log2", min_samples_leaf=3, max_depth=7, n_estimators=700, learning_rate=0.01  |
|                 0.9707 | max_features="log2", min_samples_leaf=7, max_depth=3, n_estimators=500, learning_rate=0.1   |
|                 0.9706 | max_features="log2", min_samples_leaf=13, max_depth=3, n_estimators=300, learning_rate=0.1  |
|                 0.9706 | max_features="log2", min_samples_leaf=5, max_depth=7, n_estimators=500, learning_rate=0.01  |
|                 0.9705 | max_features="log2", min_samples_leaf=1, max_depth=5, n_estimators=500, learning_rate=0.01  |
|                 0.9705 | max_features="log2", min_samples_leaf=13, max_depth=3, n_estimators=500, learning_rate=0.1  |
|                 0.9704 | max_features="log2", min_samples_leaf=7, max_depth=5, n_estimators=300, learning_rate=0.01  |
|                 0.9704 | max_features="log2", min_samples_leaf=7, max_depth=3, n_estimators=700, learning_rate=0.1   |
|                 0.9703 | max_features="log2", min_samples_leaf=3, max_depth=3, n_estimators=700, learning_rate=0.01  |
|                 0.9703 | max_features="log2", min_samples_leaf=13, max_depth=3, n_estimators=700, learning_rate=0.01 |
|                 0.9703 | max_features="log2", min_samples_leaf=7, max_depth=3, n_estimators=700, learning_rate=0.01  |
|                 0.9702 | max_features="log2", min_samples_leaf=3, max_depth=5, n_estimators=100, learning_rate=0.1   |
|                 0.9701 | max_features="log2", min_samples_leaf=7, max_depth=3, n_estimators=300, learning_rate=0.1   |
|                 0.9701 | max_features="log2", min_samples_leaf=13, max_depth=3, n_estimators=700, learning_rate=0.1  |
|                 0.9701 | max_features="log2", min_samples_leaf=5, max_depth=3, n_estimators=700, learning_rate=0.01  |
|                 0.9701 | max_features="log2", min_samples_leaf=3, max_depth=7, n_estimators=500, learning_rate=0.01  |
|                 0.9701 | max_features="log2", min_samples_leaf=1, max_depth=5, n_estimators=100, learning_rate=0.1   |
|                 0.97   | max_features="log2", min_samples_leaf=3, max_depth=5, n_estimators=300, learning_rate=0.01  |
|                 0.9699 | max_features="log2", min_samples_leaf=1, max_depth=7, n_estimators=700, learning_rate=0.01  |
|                 0.9699 | max_features="log2", min_samples_leaf=13, max_depth=3, n_estimators=500, learning_rate=0.01 |
|                 0.9699 | max_features="log2", min_samples_leaf=5, max_depth=5, n_estimators=300, learning_rate=0.1   |
|                 0.9699 | max_features="log2", min_samples_leaf=13, max_depth=7, n_estimators=300, learning_rate=0.01 |
|                 0.9699 | max_features="log2", min_samples_leaf=1, max_depth=1, n_estimators=500, learning_rate=0.1   |
|                 0.9699 | max_features="log2", min_samples_leaf=5, max_depth=3, n_estimators=700, learning_rate=0.1   |
|                 0.9698 | max_features="log2", min_samples_leaf=7, max_depth=5, n_estimators=300, learning_rate=0.1   |
|                 0.9698 | max_features="log2", min_samples_leaf=1, max_depth=1, n_estimators=700, learning_rate=0.1   |
|                 0.9698 | max_features="log2", min_samples_leaf=13, max_depth=3, n_estimators=100, learning_rate=0.1  |
|                 0.9698 | max_features="log2", min_samples_leaf=1, max_depth=7, n_estimators=500, learning_rate=0.01  |
|                 0.9697 | max_features="log2", min_samples_leaf=5, max_depth=3, n_estimators=100, learning_rate=0.1   |
|                 0.9697 | max_features="log2", min_samples_leaf=5, max_depth=5, n_estimators=300, learning_rate=0.01  |
|                 0.9696 | max_features="log2", min_samples_leaf=1, max_depth=5, n_estimators=300, learning_rate=0.1   |
|                 0.9696 | max_features="log2", min_samples_leaf=3, max_depth=3, n_estimators=700, learning_rate=0.1   |
|                 0.9696 | max_features="log2", min_samples_leaf=3, max_depth=3, n_estimators=300, learning_rate=0.1   |
|                 0.9696 | max_features="log2", min_samples_leaf=1, max_depth=3, n_estimators=500, learning_rate=0.01  |
|                 0.9695 | max_features="log2", min_samples_leaf=13, max_depth=1, n_estimators=500, learning_rate=0.1  |
|                 0.9695 | max_features="log2", min_samples_leaf=5, max_depth=7, n_estimators=300, learning_rate=0.01  |
|                 0.9695 | max_features="log2", min_samples_leaf=7, max_depth=7, n_estimators=300, learning_rate=0.01  |
|                 0.9695 | max_features="log2", min_samples_leaf=7, max_depth=1, n_estimators=700, learning_rate=0.1   |
|                 0.9695 | max_features="log2", min_samples_leaf=5, max_depth=1, n_estimators=500, learning_rate=0.1   |
|                 0.9695 | max_features="log2", min_samples_leaf=5, max_depth=1, n_estimators=700, learning_rate=0.1   |
|                 0.9695 | max_features="log2", min_samples_leaf=3, max_depth=1, n_estimators=700, learning_rate=0.1   |
|                 0.9695 | max_features="log2", min_samples_leaf=5, max_depth=7, n_estimators=100, learning_rate=0.1   |
|                 0.9694 | max_features="log2", min_samples_leaf=3, max_depth=5, n_estimators=300, learning_rate=0.1   |
|                 0.9694 | max_features="log2", min_samples_leaf=13, max_depth=5, n_estimators=300, learning_rate=0.01 |
|                 0.9693 | max_features="log2", min_samples_leaf=7, max_depth=7, n_estimators=100, learning_rate=0.1   |
|                 0.9692 | max_features="log2", min_samples_leaf=3, max_depth=3, n_estimators=100, learning_rate=0.1   |
|                 0.9692 | max_features="log2", min_samples_leaf=3, max_depth=3, n_estimators=500, learning_rate=0.01  |
|                 0.9692 | max_features="log2", min_samples_leaf=3, max_depth=1, n_estimators=300, learning_rate=0.5   |
|                 0.9691 | max_features="log2", min_samples_leaf=3, max_depth=3, n_estimators=100, learning_rate=0.5   |
|                 0.9691 | max_features="log2", min_samples_leaf=13, max_depth=1, n_estimators=700, learning_rate=0.1  |
|                 0.9691 | max_features="log2", min_samples_leaf=3, max_depth=7, n_estimators=300, learning_rate=0.01  |
|                 0.9691 | max_features="log2", min_samples_leaf=7, max_depth=3, n_estimators=500, learning_rate=0.01  |
|                 0.9691 | max_features="log2", min_samples_leaf=13, max_depth=5, n_estimators=300, learning_rate=0.1  |
|                 0.9691 | max_features="log2", min_samples_leaf=5, max_depth=1, n_estimators=300, learning_rate=0.5   |
|                 0.9691 | max_features="log2", min_samples_leaf=1, max_depth=5, n_estimators=300, learning_rate=0.01  |
|                 0.969  | max_features="log2", min_samples_leaf=5, max_depth=5, n_estimators=100, learning_rate=0.1   |
|                 0.9689 | max_features="log2", min_samples_leaf=1, max_depth=7, n_estimators=300, learning_rate=0.01  |
|                 0.9689 | max_features="log2", min_samples_leaf=1, max_depth=1, n_estimators=300, learning_rate=0.1   |
|                 0.9689 | max_features="log2", min_samples_leaf=5, max_depth=3, n_estimators=500, learning_rate=0.01  |
|                 0.9689 | max_features="log2", min_samples_leaf=7, max_depth=1, n_estimators=300, learning_rate=0.5   |
|                 0.9688 | max_features="log2", min_samples_leaf=5, max_depth=1, n_estimators=300, learning_rate=0.1   |
|                 0.9688 | max_features="log2", min_samples_leaf=1, max_depth=5, n_estimators=500, learning_rate=0.1   |
|                 0.9688 | max_features="log2", min_samples_leaf=3, max_depth=1, n_estimators=100, learning_rate=0.5   |
|                 0.9688 | max_features="log2", min_samples_leaf=7, max_depth=1, n_estimators=500, learning_rate=0.1   |
|                 0.9687 | max_features="log2", min_samples_leaf=3, max_depth=1, n_estimators=500, learning_rate=0.1   |
|                 0.9687 | max_features="log2", min_samples_leaf=13, max_depth=1, n_estimators=300, learning_rate=0.5  |
|                 0.9686 | max_features="log2", min_samples_leaf=13, max_depth=7, n_estimators=100, learning_rate=0.01 |
|                 0.9686 | max_features="log2", min_samples_leaf=1, max_depth=7, n_estimators=100, learning_rate=0.1   |
|                 0.9685 | max_features="log2", min_samples_leaf=7, max_depth=1, n_estimators=500, learning_rate=0.5   |
|                 0.9685 | max_features="log2", min_samples_leaf=13, max_depth=1, n_estimators=100, learning_rate=0.5  |
|                 0.9685 | max_features="log2", min_samples_leaf=7, max_depth=1, n_estimators=300, learning_rate=0.1   |
|                 0.9685 | max_features="log2", min_samples_leaf=3, max_depth=1, n_estimators=300, learning_rate=0.1   |
|                 0.9684 | max_features="log2", min_samples_leaf=1, max_depth=1, n_estimators=300, learning_rate=0.5   |
|                 0.9683 | max_features="log2", min_samples_leaf=5, max_depth=1, n_estimators=500, learning_rate=0.5   |
|                 0.9683 | max_features="log2", min_samples_leaf=7, max_depth=5, n_estimators=500, learning_rate=0.1   |
|                 0.9683 | max_features="log2", min_samples_leaf=5, max_depth=5, n_estimators=500, learning_rate=0.1   |
|                 0.9683 | max_features="log2", min_samples_leaf=3, max_depth=7, n_estimators=100, learning_rate=0.1   |
|                 0.9682 | max_features="log2", min_samples_leaf=7, max_depth=3, n_estimators=100, learning_rate=0.1   |
|                 0.9681 | max_features="log2", min_samples_leaf=1, max_depth=1, n_estimators=100, learning_rate=0.5   |
|                 0.9681 | max_features="log2", min_samples_leaf=13, max_depth=1, n_estimators=500, learning_rate=0.5  |
|                 0.9681 | max_features="log2", min_samples_leaf=5, max_depth=7, n_estimators=100, learning_rate=0.01  |
|                 0.9681 | max_features="log2", min_samples_leaf=1, max_depth=1, n_estimators=500, learning_rate=0.5   |
|                 0.968  | max_features="log2", min_samples_leaf=13, max_depth=1, n_estimators=300, learning_rate=0.1  |
|                 0.9678 | max_features="log2", min_samples_leaf=3, max_depth=1, n_estimators=500, learning_rate=0.5   |
|                 0.9677 | max_features="log2", min_samples_leaf=1, max_depth=1, n_estimators=700, learning_rate=0.5   |
|                 0.9676 | max_features="log2", min_samples_leaf=7, max_depth=1, n_estimators=100, learning_rate=0.5   |
|                 0.9673 | max_features="log2", min_samples_leaf=3, max_depth=1, n_estimators=700, learning_rate=0.5   |
|                 0.9672 | max_features="log2", min_samples_leaf=7, max_depth=7, n_estimators=100, learning_rate=0.01  |
|                 0.9671 | max_features="log2", min_samples_leaf=1, max_depth=7, n_estimators=100, learning_rate=0.01  |
|                 0.9671 | max_features="log2", min_samples_leaf=13, max_depth=5, n_estimators=500, learning_rate=0.1  |
|                 0.9671 | max_features="log2", min_samples_leaf=3, max_depth=5, n_estimators=500, learning_rate=0.1   |
|                 0.967  | max_features="log2", min_samples_leaf=5, max_depth=1, n_estimators=100, learning_rate=0.5   |
|                 0.9669 | max_features="log2", min_samples_leaf=5, max_depth=1, n_estimators=700, learning_rate=0.5   |
|                 0.9669 | max_features="log2", min_samples_leaf=3, max_depth=3, n_estimators=300, learning_rate=0.01  |
|                 0.9669 | max_features="log2", min_samples_leaf=3, max_depth=1, n_estimators=300, learning_rate=1     |
|                 0.9669 | max_features="log2", min_samples_leaf=7, max_depth=1, n_estimators=700, learning_rate=0.5   |
|                 0.9668 | max_features="log2", min_samples_leaf=7, max_depth=3, n_estimators=300, learning_rate=0.01  |
|                 0.9668 | max_features="log2", min_samples_leaf=5, max_depth=3, n_estimators=100, learning_rate=0.5   |
|                 0.9667 | max_features="log2", min_samples_leaf=13, max_depth=1, n_estimators=700, learning_rate=0.5  |
|                 0.9666 | max_features="log2", min_samples_leaf=3, max_depth=7, n_estimators=100, learning_rate=0.01  |
|                 0.9662 | max_features="log2", min_samples_leaf=13, max_depth=3, n_estimators=300, learning_rate=0.01 |
|                 0.9662 | max_features="log2", min_samples_leaf=1, max_depth=5, n_estimators=100, learning_rate=0.01  |
|                 0.9662 | max_features="log2", min_samples_leaf=3, max_depth=5, n_estimators=100, learning_rate=0.01  |
|                 0.9662 | max_features="log2", min_samples_leaf=5, max_depth=5, n_estimators=100, learning_rate=0.01  |
|                 0.9662 | max_features="log2", min_samples_leaf=1, max_depth=3, n_estimators=100, learning_rate=0.5   |
|                 0.966  | max_features="log2", min_samples_leaf=5, max_depth=3, n_estimators=300, learning_rate=0.01  |
|                 0.966  | max_features="log2", min_samples_leaf=1, max_depth=3, n_estimators=300, learning_rate=0.01  |
|                 0.966  | max_features="log2", min_samples_leaf=13, max_depth=5, n_estimators=100, learning_rate=0.01 |
|                 0.9658 | max_features="log2", min_samples_leaf=13, max_depth=7, n_estimators=300, learning_rate=0.1  |
|                 0.9658 | max_features="log2", min_samples_leaf=1, max_depth=1, n_estimators=100, learning_rate=1     |
|                 0.9658 | max_features="log2", min_samples_leaf=5, max_depth=1, n_estimators=500, learning_rate=1     |
|                 0.9658 | max_features="log2", min_samples_leaf=7, max_depth=5, n_estimators=100, learning_rate=0.01  |
|                 0.9655 | max_features="log2", min_samples_leaf=13, max_depth=1, n_estimators=100, learning_rate=1    |
|                 0.9648 | max_features="log2", min_samples_leaf=5, max_depth=1, n_estimators=300, learning_rate=1     |
|                 0.9648 | max_features="log2", min_samples_leaf=3, max_depth=1, n_estimators=100, learning_rate=1     |
|                 0.9646 | max_features="log2", min_samples_leaf=5, max_depth=1, n_estimators=100, learning_rate=0.1   |
|                 0.9645 | max_features="log2", min_samples_leaf=13, max_depth=1, n_estimators=500, learning_rate=1    |
|                 0.9643 | max_features="log2", min_samples_leaf=7, max_depth=1, n_estimators=700, learning_rate=1     |
|                 0.9642 | max_features="log2", min_samples_leaf=7, max_depth=1, n_estimators=100, learning_rate=1     |
|                 0.9641 | max_features="log2", min_samples_leaf=3, max_depth=7, n_estimators=300, learning_rate=0.1   |
|                 0.9641 | max_features="log2", min_samples_leaf=3, max_depth=1, n_estimators=100, learning_rate=0.1   |
|                 0.964  | max_features="log2", min_samples_leaf=1, max_depth=5, n_estimators=700, learning_rate=0.1   |
|                 0.964  | max_features="log2", min_samples_leaf=7, max_depth=1, n_estimators=500, learning_rate=1     |
|                 0.9638 | max_features="log2", min_samples_leaf=5, max_depth=1, n_estimators=700, learning_rate=1     |
|                 0.9637 | max_features="log2", min_samples_leaf=5, max_depth=7, n_estimators=300, learning_rate=0.1   |
|                 0.9637 | max_features="log2", min_samples_leaf=7, max_depth=7, n_estimators=300, learning_rate=0.1   |
|                 0.9636 | max_features="log2", min_samples_leaf=7, max_depth=3, n_estimators=100, learning_rate=0.5   |
|                 0.9635 | max_features="log2", min_samples_leaf=13, max_depth=5, n_estimators=700, learning_rate=0.1  |
|                 0.9635 | max_features="log2", min_samples_leaf=13, max_depth=1, n_estimators=300, learning_rate=1    |
|                 0.9635 | max_features="log2", min_samples_leaf=1, max_depth=1, n_estimators=300, learning_rate=1     |
|                 0.9631 | max_features="log2", min_samples_leaf=5, max_depth=5, n_estimators=700, learning_rate=0.1   |
|                 0.9631 | max_features="log2", min_samples_leaf=5, max_depth=3, n_estimators=300, learning_rate=0.5   |
|                 0.963  | max_features="log2", min_samples_leaf=13, max_depth=3, n_estimators=100, learning_rate=0.5  |
|                 0.9628 | max_features="log2", min_samples_leaf=3, max_depth=1, n_estimators=500, learning_rate=1     |
|                 0.9627 | max_features="log2", min_samples_leaf=13, max_depth=3, n_estimators=300, learning_rate=0.5  |
|                 0.9625 | max_features="log2", min_samples_leaf=5, max_depth=1, n_estimators=100, learning_rate=1     |
|                 0.9625 | max_features="log2", min_samples_leaf=3, max_depth=5, n_estimators=700, learning_rate=0.1   |
|                 0.9623 | max_features="log2", min_samples_leaf=7, max_depth=5, n_estimators=700, learning_rate=0.1   |
|                 0.9621 | max_features="log2", min_samples_leaf=7, max_depth=1, n_estimators=100, learning_rate=0.1   |
|                 0.9621 | max_features="log2", min_samples_leaf=1, max_depth=7, n_estimators=300, learning_rate=0.1   |
|                 0.9621 | max_features="log2", min_samples_leaf=3, max_depth=3, n_estimators=300, learning_rate=0.5   |
|                 0.962  | max_features="log2", min_samples_leaf=3, max_depth=5, n_estimators=100, learning_rate=0.5   |
|                 0.9619 | max_features="log2", min_samples_leaf=1, max_depth=3, n_estimators=100, learning_rate=0.01  |
|                 0.9615 | max_features="log2", min_samples_leaf=13, max_depth=1, n_estimators=700, learning_rate=0.01 |
|                 0.9615 | max_features="log2", min_samples_leaf=1, max_depth=1, n_estimators=100, learning_rate=0.1   |
|                 0.9612 | max_features="log2", min_samples_leaf=5, max_depth=1, n_estimators=700, learning_rate=0.01  |
|                 0.9612 | max_features="log2", min_samples_leaf=13, max_depth=1, n_estimators=700, learning_rate=1    |
|                 0.9611 | max_features="log2", min_samples_leaf=5, max_depth=3, n_estimators=100, learning_rate=0.01  |
|                 0.9611 | max_features="log2", min_samples_leaf=1, max_depth=1, n_estimators=700, learning_rate=1     |
|                 0.9609 | max_features="log2", min_samples_leaf=13, max_depth=1, n_estimators=100, learning_rate=0.1  |
|                 0.9609 | max_features="log2", min_samples_leaf=1, max_depth=1, n_estimators=700, learning_rate=0.01  |
|                 0.9609 | max_features="log2", min_samples_leaf=3, max_depth=1, n_estimators=700, learning_rate=0.01  |
|                 0.9606 | max_features="log2", min_samples_leaf=7, max_depth=1, n_estimators=700, learning_rate=0.01  |
|                 0.9606 | max_features="log2", min_samples_leaf=13, max_depth=5, n_estimators=100, learning_rate=0.5  |
|                 0.9604 | max_features="log2", min_samples_leaf=3, max_depth=3, n_estimators=100, learning_rate=0.01  |
|                 0.9602 | max_features="log2", min_samples_leaf=13, max_depth=3, n_estimators=100, learning_rate=0.01 |
|                 0.9601 | max_features="log2", min_samples_leaf=3, max_depth=1, n_estimators=700, learning_rate=1     |
|                 0.9597 | max_features="log2", min_samples_leaf=7, max_depth=1, n_estimators=300, learning_rate=1     |
|                 0.9592 | max_features="log2", min_samples_leaf=7, max_depth=3, n_estimators=100, learning_rate=0.01  |
|                 0.959  | max_features="log2", min_samples_leaf=1, max_depth=3, n_estimators=300, learning_rate=0.5   |
|                 0.9579 | max_features="log2", min_samples_leaf=1, max_depth=5, n_estimators=100, learning_rate=0.5   |
|                 0.9578 | max_features="log2", min_samples_leaf=5, max_depth=1, n_estimators=500, learning_rate=0.01  |
|                 0.9575 | max_features="log2", min_samples_leaf=7, max_depth=5, n_estimators=100, learning_rate=0.5   |
|                 0.9575 | max_features="log2", min_samples_leaf=13, max_depth=1, n_estimators=500, learning_rate=0.01 |
|                 0.9573 | max_features="log2", min_samples_leaf=5, max_depth=5, n_estimators=100, learning_rate=0.5   |
|                 0.9573 | max_features="log2", min_samples_leaf=7, max_depth=1, n_estimators=500, learning_rate=0.01  |
|                 0.9568 | max_features="log2", min_samples_leaf=1, max_depth=1, n_estimators=500, learning_rate=0.01  |
|                 0.9568 | max_features="log2", min_samples_leaf=3, max_depth=1, n_estimators=500, learning_rate=0.01  |
|                 0.9556 | max_features="log2", min_samples_leaf=13, max_depth=3, n_estimators=500, learning_rate=0.5  |
|                 0.9546 | max_features="log2", min_samples_leaf=3, max_depth=3, n_estimators=500, learning_rate=0.5   |
|                 0.9521 | max_features="log2", min_samples_leaf=7, max_depth=3, n_estimators=300, learning_rate=0.5   |
|                 0.952  | max_features="log2", min_samples_leaf=13, max_depth=1, n_estimators=300, learning_rate=0.01 |
|                 0.9513 | max_features="log2", min_samples_leaf=5, max_depth=3, n_estimators=500, learning_rate=0.5   |
|                 0.9506 | max_features="log2", min_samples_leaf=1, max_depth=1, n_estimators=300, learning_rate=0.01  |
|                 0.9506 | max_features="log2", min_samples_leaf=3, max_depth=1, n_estimators=300, learning_rate=0.01  |
|                 0.9503 | max_features="log2", min_samples_leaf=1, max_depth=1, n_estimators=500, learning_rate=1     |
|                 0.9498 | max_features="log2", min_samples_leaf=7, max_depth=1, n_estimators=300, learning_rate=0.01  |
|                 0.9496 | max_features="log2", min_samples_leaf=3, max_depth=3, n_estimators=100, learning_rate=1     |
|                 0.9493 | max_features="log2", min_samples_leaf=5, max_depth=1, n_estimators=300, learning_rate=0.01  |
|                 0.9488 | max_features="log2", min_samples_leaf=13, max_depth=7, n_estimators=500, learning_rate=0.1  |
|                 0.948  | max_features="log2", min_samples_leaf=1, max_depth=3, n_estimators=500, learning_rate=0.5   |
|                 0.9472 | max_features="log2", min_samples_leaf=7, max_depth=7, n_estimators=500, learning_rate=0.1   |
|                 0.9457 | max_features="log2", min_samples_leaf=1, max_depth=3, n_estimators=100, learning_rate=1     |
|                 0.9456 | max_features="log2", min_samples_leaf=7, max_depth=3, n_estimators=500, learning_rate=0.5   |
|                 0.9455 | max_features="log2", min_samples_leaf=1, max_depth=7, n_estimators=500, learning_rate=0.1   |
|                 0.945  | max_features="log2", min_samples_leaf=13, max_depth=3, n_estimators=700, learning_rate=0.5  |
|                 0.9448 | max_features="log2", min_samples_leaf=7, max_depth=1, n_estimators=100, learning_rate=0.01  |
|                 0.9447 | max_features="log2", min_samples_leaf=5, max_depth=1, n_estimators=100, learning_rate=0.01  |
|                 0.9446 | max_features="log2", min_samples_leaf=3, max_depth=7, n_estimators=500, learning_rate=0.1   |
|                 0.944  | max_features="log2", min_samples_leaf=7, max_depth=3, n_estimators=100, learning_rate=1     |
|                 0.9435 | max_features="log2", min_samples_leaf=1, max_depth=3, n_estimators=700, learning_rate=0.5   |
|                 0.9418 | max_features="log2", min_samples_leaf=5, max_depth=7, n_estimators=500, learning_rate=0.1   |
|                 0.9412 | max_features="log2", min_samples_leaf=5, max_depth=3, n_estimators=100, learning_rate=1     |
|                 0.941  | max_features="log2", min_samples_leaf=13, max_depth=3, n_estimators=100, learning_rate=1    |
|                 0.9399 | max_features="log2", min_samples_leaf=3, max_depth=7, n_estimators=700, learning_rate=0.1   |
|                 0.9397 | max_features="log2", min_samples_leaf=5, max_depth=3, n_estimators=700, learning_rate=0.5   |
|                 0.9386 | max_features="log2", min_samples_leaf=13, max_depth=1, n_estimators=100, learning_rate=0.01 |
|                 0.9368 | max_features="log2", min_samples_leaf=3, max_depth=3, n_estimators=700, learning_rate=0.5   |
|                 0.9363 | max_features="log2", min_samples_leaf=1, max_depth=1, n_estimators=100, learning_rate=0.01  |
|                 0.9363 | max_features="log2", min_samples_leaf=3, max_depth=1, n_estimators=100, learning_rate=0.01  |
|                 0.9352 | max_features="log2", min_samples_leaf=13, max_depth=7, n_estimators=700, learning_rate=0.1  |
|                 0.9351 | max_features="log2", min_samples_leaf=13, max_depth=7, n_estimators=100, learning_rate=0.5  |
|                 0.9348 | max_features="log2", min_samples_leaf=7, max_depth=7, n_estimators=100, learning_rate=0.5   |
|                 0.9342 | max_features="log2", min_samples_leaf=7, max_depth=7, n_estimators=700, learning_rate=0.1   |
|                 0.9313 | max_features="log2", min_samples_leaf=1, max_depth=7, n_estimators=100, learning_rate=0.5   |
|                 0.9297 | max_features="log2", min_samples_leaf=1, max_depth=7, n_estimators=700, learning_rate=0.1   |
|                 0.9291 | max_features="log2", min_samples_leaf=5, max_depth=7, n_estimators=700, learning_rate=0.1   |
|                 0.9288 | max_features="log2", min_samples_leaf=5, max_depth=7, n_estimators=100, learning_rate=0.5   |
|                 0.928  | max_features="log2", min_samples_leaf=7, max_depth=7, n_estimators=300, learning_rate=0.5   |
|                 0.9254 | max_features="log2", min_samples_leaf=5, max_depth=7, n_estimators=300, learning_rate=0.5   |
|                 0.9251 | max_features="log2", min_samples_leaf=3, max_depth=5, n_estimators=500, learning_rate=0.5   |
|                 0.9238 | max_features="log2", min_samples_leaf=7, max_depth=5, n_estimators=300, learning_rate=0.5   |
|                 0.9236 | max_features="log2", min_samples_leaf=5, max_depth=7, n_estimators=500, learning_rate=0.5   |
|                 0.9235 | max_features="log2", min_samples_leaf=13, max_depth=7, n_estimators=500, learning_rate=0.5  |
|                 0.9223 | max_features="log2", min_samples_leaf=1, max_depth=7, n_estimators=300, learning_rate=0.5   |
|                 0.9221 | max_features="log2", min_samples_leaf=5, max_depth=7, n_estimators=700, learning_rate=0.5   |
|                 0.9217 | max_features="log2", min_samples_leaf=3, max_depth=5, n_estimators=700, learning_rate=0.5   |
|                 0.9214 | max_features="log2", min_samples_leaf=1, max_depth=7, n_estimators=700, learning_rate=0.5   |
|                 0.9205 | max_features="log2", min_samples_leaf=7, max_depth=7, n_estimators=700, learning_rate=0.5   |
|                 0.9205 | max_features="log2", min_samples_leaf=1, max_depth=5, n_estimators=500, learning_rate=0.5   |
|                 0.9201 | max_features="log2", min_samples_leaf=13, max_depth=5, n_estimators=300, learning_rate=0.5  |
|                 0.9199 | max_features="log2", min_samples_leaf=3, max_depth=7, n_estimators=100, learning_rate=0.5   |
|                 0.9198 | max_features="log2", min_samples_leaf=7, max_depth=5, n_estimators=500, learning_rate=0.5   |
|                 0.9198 | max_features="log2", min_samples_leaf=1, max_depth=5, n_estimators=700, learning_rate=0.5   |
|                 0.9192 | max_features="log2", min_samples_leaf=13, max_depth=7, n_estimators=300, learning_rate=0.5  |
|                 0.9183 | max_features="log2", min_samples_leaf=1, max_depth=7, n_estimators=500, learning_rate=0.5   |
|                 0.918  | max_features="log2", min_samples_leaf=1, max_depth=3, n_estimators=300, learning_rate=1     |
|                 0.9179 | max_features="log2", min_samples_leaf=5, max_depth=5, n_estimators=700, learning_rate=0.5   |
|                 0.9169 | max_features="log2", min_samples_leaf=13, max_depth=5, n_estimators=700, learning_rate=0.5  |
|                 0.9165 | max_features="log2", min_samples_leaf=13, max_depth=5, n_estimators=500, learning_rate=0.5  |
|                 0.9165 | max_features="log2", min_samples_leaf=5, max_depth=5, n_estimators=300, learning_rate=0.5   |
|                 0.916  | max_features="log2", min_samples_leaf=3, max_depth=5, n_estimators=300, learning_rate=0.5   |
|                 0.9158 | max_features="log2", min_samples_leaf=7, max_depth=7, n_estimators=500, learning_rate=0.5   |
|                 0.9153 | max_features="log2", min_samples_leaf=1, max_depth=5, n_estimators=300, learning_rate=0.5   |
|                 0.915  | max_features="log2", min_samples_leaf=3, max_depth=7, n_estimators=500, learning_rate=0.5   |
|                 0.9149 | max_features="log2", min_samples_leaf=13, max_depth=7, n_estimators=700, learning_rate=0.5  |
|                 0.9146 | max_features="log2", min_samples_leaf=3, max_depth=7, n_estimators=700, learning_rate=0.5   |
|                 0.9145 | max_features="log2", min_samples_leaf=5, max_depth=5, n_estimators=500, learning_rate=0.5   |
|                 0.9137 | max_features="log2", min_samples_leaf=3, max_depth=7, n_estimators=300, learning_rate=0.5   |
|                 0.9132 | max_features="log2", min_samples_leaf=7, max_depth=3, n_estimators=700, learning_rate=0.5   |
|                 0.912  | max_features="log2", min_samples_leaf=7, max_depth=5, n_estimators=700, learning_rate=0.5   |
|                 0.9115 | max_features="log2", min_samples_leaf=7, max_depth=5, n_estimators=100, learning_rate=1     |
|                 0.9078 | max_features="log2", min_samples_leaf=1, max_depth=5, n_estimators=100, learning_rate=1     |
|                 0.9037 | max_features="log2", min_samples_leaf=13, max_depth=5, n_estimators=100, learning_rate=1    |
|                 0.8989 | max_features="log2", min_samples_leaf=3, max_depth=5, n_estimators=100, learning_rate=1     |
|                 0.8971 | max_features="log2", min_samples_leaf=7, max_depth=5, n_estimators=700, learning_rate=1     |
|                 0.8963 | max_features="log2", min_samples_leaf=1, max_depth=7, n_estimators=300, learning_rate=1     |
|                 0.8959 | max_features="log2", min_samples_leaf=13, max_depth=7, n_estimators=300, learning_rate=1    |
|                 0.8947 | max_features="log2", min_samples_leaf=5, max_depth=7, n_estimators=300, learning_rate=1     |
|                 0.8943 | max_features="log2", min_samples_leaf=3, max_depth=3, n_estimators=700, learning_rate=1     |
|                 0.8938 | max_features="log2", min_samples_leaf=5, max_depth=5, n_estimators=100, learning_rate=1     |
|                 0.8935 | max_features="log2", min_samples_leaf=1, max_depth=5, n_estimators=700, learning_rate=1     |
|                 0.8933 | max_features="log2", min_samples_leaf=13, max_depth=7, n_estimators=100, learning_rate=1    |
|                 0.8923 | max_features="log2", min_samples_leaf=1, max_depth=3, n_estimators=700, learning_rate=1     |
|                 0.8896 | max_features="log2", min_samples_leaf=1, max_depth=7, n_estimators=700, learning_rate=1     |
|                 0.8877 | max_features="log2", min_samples_leaf=3, max_depth=7, n_estimators=700, learning_rate=1     |
|                 0.8875 | max_features="log2", min_samples_leaf=5, max_depth=7, n_estimators=700, learning_rate=1     |
|                 0.8874 | max_features="log2", min_samples_leaf=1, max_depth=3, n_estimators=500, learning_rate=1     |
|                 0.8859 | max_features="log2", min_samples_leaf=13, max_depth=7, n_estimators=700, learning_rate=1    |
|                 0.8854 | max_features="log2", min_samples_leaf=1, max_depth=7, n_estimators=100, learning_rate=1     |
|                 0.8827 | max_features="log2", min_samples_leaf=5, max_depth=5, n_estimators=300, learning_rate=1     |
|                 0.8822 | max_features="log2", min_samples_leaf=3, max_depth=7, n_estimators=500, learning_rate=1     |
|                 0.8815 | max_features="log2", min_samples_leaf=7, max_depth=7, n_estimators=500, learning_rate=1     |
|                 0.8784 | max_features="log2", min_samples_leaf=1, max_depth=7, n_estimators=500, learning_rate=1     |
|                 0.8758 | max_features="log2", min_samples_leaf=3, max_depth=7, n_estimators=100, learning_rate=1     |
|                 0.8755 | max_features="log2", min_samples_leaf=3, max_depth=5, n_estimators=300, learning_rate=1     |
|                 0.8727 | max_features="log2", min_samples_leaf=7, max_depth=7, n_estimators=700, learning_rate=1     |
|                 0.8715 | max_features="log2", min_samples_leaf=3, max_depth=5, n_estimators=700, learning_rate=1     |
|                 0.871  | max_features="log2", min_samples_leaf=7, max_depth=3, n_estimators=300, learning_rate=1     |
|                 0.8699 | max_features="log2", min_samples_leaf=3, max_depth=3, n_estimators=500, learning_rate=1     |
|                 0.8678 | max_features="log2", min_samples_leaf=13, max_depth=7, n_estimators=500, learning_rate=1    |
|                 0.8566 | max_features="log2", min_samples_leaf=3, max_depth=5, n_estimators=500, learning_rate=1     |
|                 0.8556 | max_features="log2", min_samples_leaf=7, max_depth=5, n_estimators=300, learning_rate=1     |
|                 0.8482 | max_features="log2", min_samples_leaf=5, max_depth=7, n_estimators=500, learning_rate=1     |
|                 0.8446 | max_features="log2", min_samples_leaf=13, max_depth=5, n_estimators=700, learning_rate=1    |
|                 0.8444 | max_features="log2", min_samples_leaf=1, max_depth=5, n_estimators=500, learning_rate=1     |
|                 0.8429 | max_features="log2", min_samples_leaf=5, max_depth=3, n_estimators=300, learning_rate=1     |
|                 0.8399 | max_features="log2", min_samples_leaf=13, max_depth=3, n_estimators=300, learning_rate=1    |
|                 0.8295 | max_features="log2", min_samples_leaf=3, max_depth=7, n_estimators=300, learning_rate=1     |
|                 0.8284 | max_features="log2", min_samples_leaf=5, max_depth=7, n_estimators=100, learning_rate=1     |
|                 0.8227 | max_features="log2", min_samples_leaf=7, max_depth=5, n_estimators=500, learning_rate=1     |
|                 0.8169 | max_features="log2", min_samples_leaf=13, max_depth=5, n_estimators=500, learning_rate=1    |
|                 0.8148 | max_features="log2", min_samples_leaf=1, max_depth=5, n_estimators=300, learning_rate=1     |
|                 0.8111 | max_features="log2", min_samples_leaf=7, max_depth=3, n_estimators=500, learning_rate=1     |
|                 0.81   | max_features="log2", min_samples_leaf=5, max_depth=5, n_estimators=700, learning_rate=1     |
|                 0.8082 | max_features="log2", min_samples_leaf=7, max_depth=7, n_estimators=300, learning_rate=1     |
|                 0.7813 | max_features="log2", min_samples_leaf=7, max_depth=7, n_estimators=100, learning_rate=1     |
|                 0.774  | max_features="log2", min_samples_leaf=5, max_depth=3, n_estimators=500, learning_rate=1     |
|                 0.7733 | max_features="log2", min_samples_leaf=13, max_depth=3, n_estimators=500, learning_rate=1    |
|                 0.7698 | max_features="log2", min_samples_leaf=13, max_depth=3, n_estimators=700, learning_rate=1    |
|                 0.7592 | max_features="log2", min_samples_leaf=3, max_depth=3, n_estimators=300, learning_rate=1     |
|                 0.7569 | max_features="log2", min_samples_leaf=7, max_depth=3, n_estimators=700, learning_rate=1     |
|                 0.7548 | max_features="log2", min_samples_leaf=13, max_depth=5, n_estimators=300, learning_rate=1    |
|                 0.7532 | max_features="log2", min_samples_leaf=5, max_depth=3, n_estimators=700, learning_rate=1     |
|                 0.75   | max_features="log2", min_samples_leaf=5, max_depth=5, n_estimators=500, learning_rate=1     |

## BernoulliNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.9101 |          |

## RandomForestClassifier
|   roc_auc.labels.false | params                                                                          |
|-----------------------:|:--------------------------------------------------------------------------------|
|                 0.9726 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=7  |
|                 0.9724 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=3  |
|                 0.9724 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=7  |
|                 0.9721 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=3  |
|                 0.9721 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=5  |
|                 0.9718 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=13 |
|                 0.9716 | max_features="log2", criterion="entropy", n_estimators=640, min_samples_leaf=1  |
|                 0.9716 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=5  |
|                 0.9714 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=13 |
|                 0.9713 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=7  |
|                 0.971  | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=13 |
|                 0.9708 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=3     |
|                 0.9707 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=5  |
|                 0.9707 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=13  |
|                 0.9706 | max_features="log2", criterion="entropy", n_estimators=320, min_samples_leaf=1  |
|                 0.9705 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=3     |
|                 0.9704 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=7     |
|                 0.9704 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=7     |
|                 0.9702 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=13    |
|                 0.9701 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=3  |
|                 0.97   | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=5   |
|                 0.97   | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=5     |
|                 0.9699 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=5     |
|                 0.9698 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=7   |
|                 0.9696 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=7     |
|                 0.9694 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=1     |
|                 0.9694 | max_features="log2", criterion="gini", n_estimators=640, min_samples_leaf=3     |
|                 0.9691 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=5     |
|                 0.969  | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=7   |
|                 0.969  | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=13    |
|                 0.9689 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=3   |
|                 0.9689 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=13    |
|                 0.9689 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=3      |
|                 0.9688 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=13  |
|                 0.9688 | max_features="log2", criterion="entropy", n_estimators=160, min_samples_leaf=1  |
|                 0.9687 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=5      |
|                 0.9686 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=13     |
|                 0.9685 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=13     |
|                 0.9684 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=7      |
|                 0.9681 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=7      |
|                 0.9678 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=5      |
|                 0.9674 | max_features="log2", criterion="gini", n_estimators=320, min_samples_leaf=1     |
|                 0.9672 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=5   |
|                 0.9668 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=13     |
|                 0.9667 | max_features="log2", criterion="gini", n_estimators=160, min_samples_leaf=1     |
|                 0.9662 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=3      |
|                 0.9659 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=3   |
|                 0.9658 | max_features="log2", criterion="entropy", n_estimators=80, min_samples_leaf=1   |
|                 0.9658 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=13  |
|                 0.9658 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=7   |
|                 0.9648 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=5   |
|                 0.964  | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=7      |
|                 0.9637 | max_features="log2", criterion="gini", n_estimators=80, min_samples_leaf=1      |
|                 0.9631 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=5      |
|                 0.9622 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=3   |
|                 0.9616 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=5   |
|                 0.9605 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=13  |
|                 0.9598 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=3      |
|                 0.9598 | max_features="log2", criterion="gini", n_estimators=40, min_samples_leaf=1      |
|                 0.9578 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=13     |
|                 0.9567 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=7      |
|                 0.9563 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=5      |
|                 0.9555 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=7   |
|                 0.9549 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=3   |
|                 0.9542 | max_features="log2", criterion="entropy", n_estimators=40, min_samples_leaf=1   |
|                 0.9535 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=3      |
|                 0.9409 | max_features="log2", criterion="entropy", n_estimators=20, min_samples_leaf=1   |
|                 0.9394 | max_features="log2", criterion="gini", n_estimators=20, min_samples_leaf=1      |
|                 0.9208 | max_features="log2", criterion="entropy", n_estimators=10, min_samples_leaf=1   |
|                 0.9098 | max_features="log2", criterion="gini", n_estimators=10, min_samples_leaf=1      |

## GaussianNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.6736 |          |

## LogisticRegression
|   roc_auc.labels.false | params              |
|-----------------------:|:--------------------|
|                 0.8739 | penalty="l2", C=1   |
|                 0.8661 | penalty="l2", C=10  |
|                 0.864  | penalty="l2", C=0.1 |

