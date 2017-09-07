# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.svwiki.goodfaith
- Date: 2017-09-06T01:10:06.009912
- Observations: 38945
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                          |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |                0.9786 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=160 |
| RandomForestClassifier |                0.9771 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=40   |
| RandomForestClassifier |                0.9766 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=160  |
| RandomForestClassifier |                0.9765 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=40  |
| RandomForestClassifier |                0.9765 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=80   |
| LogisticRegression     |                0.9763 | penalty="l1", C=10                                                              |
| RandomForestClassifier |                0.9763 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=160  |
| RandomForestClassifier |                0.9762 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=80  |
| GradientBoosting       |                0.976  | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=500          |
| GradientBoosting       |                0.9758 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=700          |

# Models
## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.976  | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=500 |
|                0.9758 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=700 |
|                0.9754 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=700 |
|                0.9752 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=500 |
|                0.9749 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=100 |
|                0.9742 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=300 |
|                0.9741 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=300 |
|                0.9732 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=100 |
|                0.9729 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=700 |
|                0.9705 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=300 |
|                0.9704 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=700  |
|                0.97   | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=500 |
|                0.969  | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=300  |
|                0.9686 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=500  |
|                0.9683 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=100 |
|                0.9666 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=100  |
|                0.9659 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=700 |
|                0.9656 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=300 |
|                0.9656 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=500 |
|                0.9624 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=100 |
|                0.959  | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=100  |
|                0.9584 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=100  |
|                0.9552 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=100  |
|                0.9488 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=300  |
|                0.9375 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=300  |
|                0.9347 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=700  |
|                0.9023 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=300  |
|                0.8903 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=500  |
|                0.8235 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=700  |
|                0.7232 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=700  |
|                0.6827 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=500  |
|                0.6809 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=500  |
|                0.6696 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=500  |
|                0.656  | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=700  |
|                0.6469 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=100  |
|                0.6382 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=100    |
|                0.6292 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=300    |
|                0.6165 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=100  |
|                0.6122 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=700    |
|                0.6091 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=500    |
|                0.6009 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=500  |
|                0.5966 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=500    |
|                0.5939 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=100    |
|                0.5928 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=300    |
|                0.5846 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=300  |
|                0.5831 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=700  |
|                0.579  | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=700  |
|                0.5729 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=700  |
|                0.5672 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=700    |
|                0.5654 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=500    |
|                0.5579 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=700    |
|                0.5493 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=700    |
|                0.5443 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=300  |
|                0.5418 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=100    |
|                0.5403 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=500  |
|                0.538  | max_depth=3, max_features="log2", learning_rate=1, n_estimators=300    |
|                0.5313 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=300  |
|                0.5108 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=300  |
|                0.5014 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=100  |
|                0.4976 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=500  |
|                0.4756 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=100    |
|                0.4693 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=100  |
|                0.4604 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=500    |
|                0.3904 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=300    |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9786 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=160 |
|                0.9771 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=40   |
|                0.9766 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=160  |
|                0.9765 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=40  |
|                0.9765 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=80   |
|                0.9763 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=160  |
|                0.9762 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=80  |
|                0.9757 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=160  |
|                0.9749 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=80     |
|                0.9747 | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=20  |
|                0.9744 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=80      |
|                0.9741 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=160     |
|                0.974  | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=160     |
|                0.9738 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=160    |
|                0.9737 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=80   |
|                0.9735 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=80      |
|                0.9734 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=80   |
|                0.9728 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=160     |
|                0.9722 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=40     |
|                0.9722 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=40   |
|                0.9718 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=80      |
|                0.9715 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=40      |
|                0.9712 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=160  |
|                0.9709 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=80   |
|                0.9706 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=20     |
|                0.9705 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=20   |
|                0.9703 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=40      |
|                0.9703 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=20   |
|                0.9685 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=160     |
|                0.968  | criterion="entropy", min_samples_leaf=13, max_features="log2", n_estimators=10  |
|                0.9675 | criterion="gini", min_samples_leaf=13, max_features="log2", n_estimators=10     |
|                0.9671 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=40      |
|                0.9668 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=20      |
|                0.9667 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=20      |
|                0.9662 | criterion="entropy", min_samples_leaf=7, max_features="log2", n_estimators=10   |
|                0.9656 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=80      |
|                0.9651 | criterion="entropy", min_samples_leaf=5, max_features="log2", n_estimators=10   |
|                0.9649 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=40   |
|                0.9641 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=20      |
|                0.9635 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=20   |
|                0.9605 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=40      |
|                0.9579 | criterion="gini", min_samples_leaf=7, max_features="log2", n_estimators=10      |
|                0.9576 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=40   |
|                0.9537 | criterion="gini", min_samples_leaf=5, max_features="log2", n_estimators=10      |
|                0.9535 | criterion="entropy", min_samples_leaf=3, max_features="log2", n_estimators=10   |
|                0.9527 | criterion="gini", min_samples_leaf=3, max_features="log2", n_estimators=10      |
|                0.9492 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=20   |
|                0.9483 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=20      |
|                0.9215 | criterion="entropy", min_samples_leaf=1, max_features="log2", n_estimators=10   |
|                0.9113 | criterion="gini", min_samples_leaf=1, max_features="log2", n_estimators=10      |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9102 |          |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9763 | penalty="l1", C=10  |
|                0.9752 | penalty="l1", C=1   |
|                0.9706 | penalty="l1", C=0.1 |
|                0.9388 | penalty="l2", C=1   |
|                0.9315 | penalty="l2", C=0.1 |
|                0.9278 | penalty="l2", C=10  |

