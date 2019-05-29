# Model tuning report
- Revscoring version: 2.4.0
- Features: editquality.feature_lists.nlwiki.goodfaith
- Date: 2019-05-29T15:29:04.346109
- Observations: 18430
- Labels: [true, false]
- Statistic: roc_auc.labels.false (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.false | params                                                                          |
|:-----------------------|-----------------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |                 0.9715 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=160  |
| RandomForestClassifier |                 0.9707 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=640  |
| RandomForestClassifier |                 0.9706 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=160 |
| RandomForestClassifier |                 0.9705 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=320  |
| GradientBoosting       |                 0.9705 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.1           |
| RandomForestClassifier |                 0.9704 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=640 |
| RandomForestClassifier |                 0.9704 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=640  |
| RandomForestClassifier |                 0.9704 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=320     |
| RandomForestClassifier |                 0.9703 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=160  |
| GradientBoosting       |                 0.9703 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.01          |

# Models
## BernoulliNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.9104 |          |

## LogisticRegression
|   roc_auc.labels.false | params              |
|-----------------------:|:--------------------|
|                 0.9361 | C=0.1, penalty="l1" |
|                 0.9186 | C=10, penalty="l1"  |
|                 0.9145 | C=1, penalty="l1"   |
|                 0.7874 | C=0.1, penalty="l2" |
|                 0.7567 | C=1, penalty="l2"   |
|                 0.6975 | C=10, penalty="l2"  |

## GaussianNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.6375 |          |

## GradientBoosting
|   roc_auc.labels.false | params                                                                 |
|-----------------------:|:-----------------------------------------------------------------------|
|                 0.9705 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.1  |
|                 0.9703 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.01 |
|                 0.9698 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.1  |
|                 0.9697 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.1  |
|                 0.9693 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.01 |
|                 0.9693 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.01 |
|                 0.9692 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.1  |
|                 0.9692 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.1  |
|                 0.9692 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.01 |
|                 0.9691 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.1  |
|                 0.9687 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.01 |
|                 0.9686 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.5  |
|                 0.9685 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.01 |
|                 0.9685 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.1  |
|                 0.9684 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.5  |
|                 0.9683 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.01 |
|                 0.9682 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.1  |
|                 0.9679 | n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.1  |
|                 0.9678 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=1    |
|                 0.9675 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.5  |
|                 0.9675 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.1  |
|                 0.9671 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.5  |
|                 0.9668 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.01 |
|                 0.9666 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.1  |
|                 0.9655 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.01 |
|                 0.9649 | n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.01 |
|                 0.9648 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=1    |
|                 0.9639 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=1    |
|                 0.9632 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.5  |
|                 0.963  | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.01 |
|                 0.9622 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=0.01 |
|                 0.9619 | n_estimators=300, max_depth=3, max_features="log2", learning_rate=0.5  |
|                 0.9613 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.1  |
|                 0.9612 | n_estimators=700, max_depth=1, max_features="log2", learning_rate=1    |
|                 0.9612 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.1  |
|                 0.9594 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=0.01 |
|                 0.9584 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.1  |
|                 0.9581 | n_estimators=500, max_depth=1, max_features="log2", learning_rate=0.01 |
|                 0.9556 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=0.5  |
|                 0.9526 | n_estimators=300, max_depth=1, max_features="log2", learning_rate=0.01 |
|                 0.9523 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=0.5  |
|                 0.9505 | n_estimators=100, max_depth=3, max_features="log2", learning_rate=1    |
|                 0.9394 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=0.5  |
|                 0.9382 | n_estimators=100, max_depth=1, max_features="log2", learning_rate=0.01 |
|                 0.9368 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.1  |
|                 0.9319 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.1  |
|                 0.927  | n_estimators=100, max_depth=7, max_features="log2", learning_rate=0.5  |
|                 0.926  | n_estimators=300, max_depth=3, max_features="log2", learning_rate=1    |
|                 0.9237 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=0.5  |
|                 0.919  | n_estimators=300, max_depth=7, max_features="log2", learning_rate=0.5  |
|                 0.9188 | n_estimators=700, max_depth=7, max_features="log2", learning_rate=0.5  |
|                 0.9179 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=0.5  |
|                 0.9167 | n_estimators=100, max_depth=5, max_features="log2", learning_rate=1    |
|                 0.9164 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=0.5  |
|                 0.9157 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=0.5  |
|                 0.8924 | n_estimators=100, max_depth=7, max_features="log2", learning_rate=1    |
|                 0.8917 | n_estimators=500, max_depth=5, max_features="log2", learning_rate=1    |
|                 0.8915 | n_estimators=300, max_depth=5, max_features="log2", learning_rate=1    |
|                 0.889  | n_estimators=700, max_depth=7, max_features="log2", learning_rate=1    |
|                 0.8875 | n_estimators=500, max_depth=7, max_features="log2", learning_rate=1    |
|                 0.8805 | n_estimators=700, max_depth=3, max_features="log2", learning_rate=1    |
|                 0.8738 | n_estimators=500, max_depth=3, max_features="log2", learning_rate=1    |
|                 0.8525 | n_estimators=300, max_depth=7, max_features="log2", learning_rate=1    |
|                 0.7678 | n_estimators=700, max_depth=5, max_features="log2", learning_rate=1    |

## RandomForestClassifier
|   roc_auc.labels.false | params                                                                          |
|-----------------------:|:--------------------------------------------------------------------------------|
|                 0.9715 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=160  |
|                 0.9707 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=640  |
|                 0.9706 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=160 |
|                 0.9705 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=320  |
|                 0.9704 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=640 |
|                 0.9704 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=640  |
|                 0.9704 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=320     |
|                 0.9703 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=160  |
|                 0.9703 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=640  |
|                 0.9702 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=640     |
|                 0.9701 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=640  |
|                 0.97   | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=80  |
|                 0.9697 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=320 |
|                 0.9697 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=320  |
|                 0.9696 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=320  |
|                 0.9695 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=160  |
|                 0.9694 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=320  |
|                 0.9693 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=320     |
|                 0.9692 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=640     |
|                 0.9689 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=80   |
|                 0.9689 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=320     |
|                 0.9688 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=320    |
|                 0.9687 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=20  |
|                 0.9687 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=640    |
|                 0.9685 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=640     |
|                 0.9685 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=160     |
|                 0.9684 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=640     |
|                 0.9682 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=40  |
|                 0.9682 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=80   |
|                 0.9682 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=80   |
|                 0.9681 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=160  |
|                 0.968  | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=80      |
|                 0.9678 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=160     |
|                 0.9676 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=160    |
|                 0.9674 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=80      |
|                 0.9674 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=80     |
|                 0.9674 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=40   |
|                 0.9672 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=80      |
|                 0.9672 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=160     |
|                 0.9664 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=40     |
|                 0.9659 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=40   |
|                 0.9656 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=20      |
|                 0.9655 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=320     |
|                 0.9655 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=40   |
|                 0.9651 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=40      |
|                 0.9645 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=80   |
|                 0.9643 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=40      |
|                 0.9641 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=160     |
|                 0.9638 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=20     |
|                 0.9633 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=20   |
|                 0.9632 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=40      |
|                 0.9631 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=10  |
|                 0.963  | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=10      |
|                 0.9626 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=10     |
|                 0.9626 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=20   |
|                 0.9626 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=20      |
|                 0.9624 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=80      |
|                 0.9602 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=20   |
|                 0.9601 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=10   |
|                 0.96   | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=20      |
|                 0.9552 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=40      |
|                 0.9551 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=10      |
|                 0.9551 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=10   |
|                 0.9514 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=40   |
|                 0.9511 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=10   |
|                 0.9454 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=20      |
|                 0.944  | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=10      |
|                 0.9386 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=20   |
|                 0.9155 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=10   |
|                 0.9097 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=10      |

