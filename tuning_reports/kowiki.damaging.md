# Model tuning report
- Revscoring version: 2.3.4
- Features: editquality.feature_lists.kowiki.damaging
- Date: 2019-02-13T16:06:52.967438
- Observations: 19519
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                         |
|:-----------------------|----------------------:|:-------------------------------------------------------------------------------|
| GradientBoosting       |                0.8883 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=700         |
| GradientBoosting       |                0.8876 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=700          |
| GradientBoosting       |                0.8876 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=300          |
| RandomForestClassifier |                0.8873 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=640 |
| RandomForestClassifier |                0.8872 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=640 |
| RandomForestClassifier |                0.8872 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=320 |
| GradientBoosting       |                0.8871 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=300          |
| GradientBoosting       |                0.8865 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=500         |
| RandomForestClassifier |                0.8863 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=640 |
| RandomForestClassifier |                0.8863 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=320 |

# Models
## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.5504 |          |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8466 | C=10, penalty="l1"  |
|                0.8439 | C=1, penalty="l1"   |
|                0.8368 | C=0.1, penalty="l1" |
|                0.5799 | C=1, penalty="l2"   |
|                0.5684 | C=10, penalty="l2"  |
|                0.5618 | C=0.1, penalty="l2" |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.8883 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=700 |
|                0.8876 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=700  |
|                0.8876 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=300  |
|                0.8871 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=300  |
|                0.8865 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=500 |
|                0.886  | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=500 |
|                0.886  | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=500  |
|                0.8858 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=100  |
|                0.8855 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=100  |
|                0.8855 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=700 |
|                0.8846 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=500  |
|                0.8846 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=500  |
|                0.8838 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=300 |
|                0.8835 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=700 |
|                0.8834 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=700  |
|                0.8833 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=300 |
|                0.8824 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=100  |
|                0.8824 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=300  |
|                0.8803 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=100    |
|                0.8802 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=500 |
|                0.88   | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=700  |
|                0.879  | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=100  |
|                0.8787 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=100 |
|                0.8779 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=300  |
|                0.8743 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=300 |
|                0.8738 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=100 |
|                0.8738 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=300    |
|                0.873  | max_depth=1, max_features="log2", learning_rate=1, n_estimators=500    |
|                0.8729 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=300  |
|                0.8713 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=700    |
|                0.8712 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=500  |
|                0.8708 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=700  |
|                0.8681 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=100  |
|                0.8659 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=100  |
|                0.8644 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=700 |
|                0.8641 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=500  |
|                0.8591 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=500 |
|                0.8588 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=100 |
|                0.8573 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=300  |
|                0.85   | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=300 |
|                0.8473 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=100  |
|                0.8471 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=700  |
|                0.8469 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=700  |
|                0.8447 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=500  |
|                0.8383 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=100 |
|                0.8347 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=100  |
|                0.834  | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=300  |
|                0.8322 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=100    |
|                0.8224 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=300    |
|                0.8072 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=500    |
|                0.8044 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=500  |
|                0.8041 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=100    |
|                0.7904 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=700    |
|                0.7691 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=300  |
|                0.766  | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=700  |
|                0.7555 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=500  |
|                0.7524 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=100    |
|                0.749  | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=700  |
|                0.734  | max_depth=5, max_features="log2", learning_rate=1, n_estimators=300    |
|                0.7206 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=300    |
|                0.7159 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=500    |
|                0.7144 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=700    |
|                0.7058 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=500    |
|                0.6814 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=700    |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.7735 |          |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.8873 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=640  |
|                0.8872 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=640  |
|                0.8872 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=320  |
|                0.8863 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=640  |
|                0.8863 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=320  |
|                0.8856 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=320 |
|                0.8855 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=160  |
|                0.8854 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=320  |
|                0.8854 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=160  |
|                0.8846 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=640 |
|                0.8841 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=160 |
|                0.8838 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=640     |
|                0.8838 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=160  |
|                0.8835 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=640  |
|                0.8834 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=640     |
|                0.8834 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=320     |
|                0.883  | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=80   |
|                0.8829 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=640     |
|                0.8829 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=640    |
|                0.8829 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=80   |
|                0.8828 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=320     |
|                0.8828 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=80   |
|                0.8827 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=320    |
|                0.8827 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=80  |
|                0.8821 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=160    |
|                0.882  | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=320  |
|                0.8819 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=160     |
|                0.8817 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=320     |
|                0.8814 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=80      |
|                0.8806 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=80      |
|                0.8806 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=160     |
|                0.8802 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=80     |
|                0.8792 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=40   |
|                0.8787 | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=40  |
|                0.8785 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=160     |
|                0.8785 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=40      |
|                0.8784 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=160  |
|                0.8781 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=40      |
|                0.8775 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=40     |
|                0.8773 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=640     |
|                0.877  | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=320     |
|                0.876  | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=20  |
|                0.8758 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=40   |
|                0.8744 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=80      |
|                0.8742 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=20     |
|                0.8728 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=40   |
|                0.8723 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=80   |
|                0.8721 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=20   |
|                0.8718 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=160     |
|                0.87   | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=40      |
|                0.8694 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=20      |
|                0.8684 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=20   |
|                0.8665 | max_features="log2", criterion="gini", min_samples_leaf=13, n_estimators=10     |
|                0.866  | max_features="log2", criterion="entropy", min_samples_leaf=13, n_estimators=10  |
|                0.8656 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=20   |
|                0.8651 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=20      |
|                0.865  | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=80      |
|                0.8592 | max_features="log2", criterion="gini", min_samples_leaf=7, n_estimators=10      |
|                0.8559 | max_features="log2", criterion="entropy", min_samples_leaf=7, n_estimators=10   |
|                0.8552 | max_features="log2", criterion="entropy", min_samples_leaf=5, n_estimators=10   |
|                0.8545 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=20      |
|                0.852  | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=40      |
|                0.8495 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=40   |
|                0.8456 | max_features="log2", criterion="gini", min_samples_leaf=5, n_estimators=10      |
|                0.8392 | max_features="log2", criterion="entropy", min_samples_leaf=3, n_estimators=10   |
|                0.8347 | max_features="log2", criterion="gini", min_samples_leaf=3, n_estimators=10      |
|                0.8275 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=20   |
|                0.8219 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=20      |
|                0.7747 | max_features="log2", criterion="gini", min_samples_leaf=1, n_estimators=10      |
|                0.7709 | max_features="log2", criterion="entropy", min_samples_leaf=1, n_estimators=10   |

