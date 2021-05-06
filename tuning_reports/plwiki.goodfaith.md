# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.plwiki.goodfaith
- Date: 2021-02-12T14:24:33.370996
- Observations: 4782
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.true | params                                                                                     |
|:-----------------|----------------------:|:-------------------------------------------------------------------------------------------|
| GradientBoosting |                0.9651 | learning_rate=0.1, min_samples_leaf=5, n_estimators=700, max_features="log2", max_depth=7  |
| GradientBoosting |                0.9651 | learning_rate=0.1, min_samples_leaf=3, n_estimators=700, max_features="log2", max_depth=7  |
| GradientBoosting |                0.9636 | learning_rate=0.1, min_samples_leaf=7, n_estimators=700, max_features="log2", max_depth=7  |
| GradientBoosting |                0.963  | learning_rate=0.1, min_samples_leaf=7, n_estimators=500, max_features="log2", max_depth=7  |
| GradientBoosting |                0.9622 | learning_rate=0.1, min_samples_leaf=5, n_estimators=500, max_features="log2", max_depth=7  |
| GradientBoosting |                0.9617 | learning_rate=0.5, min_samples_leaf=5, n_estimators=500, max_features="log2", max_depth=7  |
| GradientBoosting |                0.9614 | learning_rate=0.1, min_samples_leaf=3, n_estimators=500, max_features="log2", max_depth=7  |
| GradientBoosting |                0.9614 | learning_rate=0.1, min_samples_leaf=13, n_estimators=700, max_features="log2", max_depth=7 |
| GradientBoosting |                0.9614 | learning_rate=0.1, min_samples_leaf=1, n_estimators=700, max_features="log2", max_depth=7  |
| GradientBoosting |                0.9613 | learning_rate=0.5, min_samples_leaf=7, n_estimators=700, max_features="log2", max_depth=7  |

# Models
## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9174 | criterion="gini", min_samples_leaf=1, n_estimators=10, max_features="log2"      |
|                0.915  | criterion="entropy", min_samples_leaf=1, n_estimators=10, max_features="log2"   |
|                0.9042 | criterion="entropy", min_samples_leaf=1, n_estimators=20, max_features="log2"   |
|                0.9038 | criterion="gini", min_samples_leaf=1, n_estimators=20, max_features="log2"      |
|                0.8947 | criterion="entropy", min_samples_leaf=3, n_estimators=640, max_features="log2"  |
|                0.8947 | criterion="entropy", min_samples_leaf=5, n_estimators=320, max_features="log2"  |
|                0.8935 | criterion="entropy", min_samples_leaf=5, n_estimators=640, max_features="log2"  |
|                0.893  | criterion="entropy", min_samples_leaf=3, n_estimators=320, max_features="log2"  |
|                0.8923 | criterion="entropy", min_samples_leaf=7, n_estimators=640, max_features="log2"  |
|                0.8917 | criterion="entropy", min_samples_leaf=5, n_estimators=160, max_features="log2"  |
|                0.8915 | criterion="gini", min_samples_leaf=3, n_estimators=160, max_features="log2"     |
|                0.8909 | criterion="gini", min_samples_leaf=5, n_estimators=20, max_features="log2"      |
|                0.8902 | criterion="entropy", min_samples_leaf=13, n_estimators=80, max_features="log2"  |
|                0.8901 | criterion="entropy", min_samples_leaf=7, n_estimators=320, max_features="log2"  |
|                0.8898 | criterion="entropy", min_samples_leaf=13, n_estimators=640, max_features="log2" |
|                0.8897 | criterion="gini", min_samples_leaf=7, n_estimators=320, max_features="log2"     |
|                0.8891 | criterion="gini", min_samples_leaf=7, n_estimators=40, max_features="log2"      |
|                0.8889 | criterion="entropy", min_samples_leaf=1, n_estimators=40, max_features="log2"   |
|                0.8888 | criterion="entropy", min_samples_leaf=7, n_estimators=160, max_features="log2"  |
|                0.8886 | criterion="entropy", min_samples_leaf=13, n_estimators=320, max_features="log2" |
|                0.8883 | criterion="entropy", min_samples_leaf=3, n_estimators=20, max_features="log2"   |
|                0.8882 | criterion="entropy", min_samples_leaf=3, n_estimators=80, max_features="log2"   |
|                0.8882 | criterion="gini", min_samples_leaf=7, n_estimators=640, max_features="log2"     |
|                0.8875 | criterion="entropy", min_samples_leaf=1, n_estimators=80, max_features="log2"   |
|                0.8871 | criterion="gini", min_samples_leaf=5, n_estimators=640, max_features="log2"     |
|                0.887  | criterion="gini", min_samples_leaf=13, n_estimators=640, max_features="log2"    |
|                0.8869 | criterion="entropy", min_samples_leaf=5, n_estimators=40, max_features="log2"   |
|                0.8866 | criterion="gini", min_samples_leaf=5, n_estimators=80, max_features="log2"      |
|                0.8865 | criterion="entropy", min_samples_leaf=1, n_estimators=640, max_features="log2"  |
|                0.8862 | criterion="gini", min_samples_leaf=3, n_estimators=320, max_features="log2"     |
|                0.8859 | criterion="entropy", min_samples_leaf=3, n_estimators=160, max_features="log2"  |
|                0.8858 | criterion="gini", min_samples_leaf=13, n_estimators=160, max_features="log2"    |
|                0.8856 | criterion="gini", min_samples_leaf=5, n_estimators=160, max_features="log2"     |
|                0.8854 | criterion="entropy", min_samples_leaf=13, n_estimators=160, max_features="log2" |
|                0.8854 | criterion="gini", min_samples_leaf=7, n_estimators=80, max_features="log2"      |
|                0.8852 | criterion="entropy", min_samples_leaf=13, n_estimators=40, max_features="log2"  |
|                0.8851 | criterion="gini", min_samples_leaf=5, n_estimators=10, max_features="log2"      |
|                0.885  | criterion="gini", min_samples_leaf=5, n_estimators=320, max_features="log2"     |
|                0.8849 | criterion="gini", min_samples_leaf=3, n_estimators=640, max_features="log2"     |
|                0.8848 | criterion="gini", min_samples_leaf=13, n_estimators=320, max_features="log2"    |
|                0.8846 | criterion="entropy", min_samples_leaf=13, n_estimators=20, max_features="log2"  |
|                0.8845 | criterion="gini", min_samples_leaf=5, n_estimators=40, max_features="log2"      |
|                0.8841 | criterion="entropy", min_samples_leaf=3, n_estimators=10, max_features="log2"   |
|                0.8839 | criterion="entropy", min_samples_leaf=5, n_estimators=20, max_features="log2"   |
|                0.8833 | criterion="gini", min_samples_leaf=1, n_estimators=40, max_features="log2"      |
|                0.8831 | criterion="entropy", min_samples_leaf=3, n_estimators=40, max_features="log2"   |
|                0.883  | criterion="entropy", min_samples_leaf=5, n_estimators=80, max_features="log2"   |
|                0.8822 | criterion="entropy", min_samples_leaf=13, n_estimators=10, max_features="log2"  |
|                0.8818 | criterion="entropy", min_samples_leaf=7, n_estimators=40, max_features="log2"   |
|                0.8812 | criterion="entropy", min_samples_leaf=1, n_estimators=160, max_features="log2"  |
|                0.8811 | criterion="gini", min_samples_leaf=7, n_estimators=160, max_features="log2"     |
|                0.8809 | criterion="gini", min_samples_leaf=1, n_estimators=160, max_features="log2"     |
|                0.8809 | criterion="gini", min_samples_leaf=7, n_estimators=20, max_features="log2"      |
|                0.8799 | criterion="entropy", min_samples_leaf=7, n_estimators=80, max_features="log2"   |
|                0.8799 | criterion="gini", min_samples_leaf=1, n_estimators=80, max_features="log2"      |
|                0.8798 | criterion="gini", min_samples_leaf=3, n_estimators=40, max_features="log2"      |
|                0.8795 | criterion="gini", min_samples_leaf=3, n_estimators=20, max_features="log2"      |
|                0.8795 | criterion="gini", min_samples_leaf=3, n_estimators=80, max_features="log2"      |
|                0.8791 | criterion="gini", min_samples_leaf=13, n_estimators=40, max_features="log2"     |
|                0.8788 | criterion="gini", min_samples_leaf=13, n_estimators=80, max_features="log2"     |
|                0.8788 | criterion="gini", min_samples_leaf=1, n_estimators=320, max_features="log2"     |
|                0.8782 | criterion="gini", min_samples_leaf=1, n_estimators=640, max_features="log2"     |
|                0.8779 | criterion="entropy", min_samples_leaf=5, n_estimators=10, max_features="log2"   |
|                0.8771 | criterion="entropy", min_samples_leaf=1, n_estimators=320, max_features="log2"  |
|                0.8768 | criterion="gini", min_samples_leaf=3, n_estimators=10, max_features="log2"      |
|                0.8764 | criterion="gini", min_samples_leaf=7, n_estimators=10, max_features="log2"      |
|                0.8756 | criterion="entropy", min_samples_leaf=7, n_estimators=10, max_features="log2"   |
|                0.8748 | criterion="entropy", min_samples_leaf=7, n_estimators=20, max_features="log2"   |
|                0.8732 | criterion="gini", min_samples_leaf=13, n_estimators=20, max_features="log2"     |
|                0.8697 | criterion="gini", min_samples_leaf=13, n_estimators=10, max_features="log2"     |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8443 |          |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9075 |          |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.7515 | penalty="l2", C=0.1 |
|                0.7213 | penalty="l2", C=10  |
|                0.707  | penalty="l2", C=1   |

## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.9651 | learning_rate=0.1, min_samples_leaf=5, n_estimators=700, max_features="log2", max_depth=7   |
|                0.9651 | learning_rate=0.1, min_samples_leaf=3, n_estimators=700, max_features="log2", max_depth=7   |
|                0.9636 | learning_rate=0.1, min_samples_leaf=7, n_estimators=700, max_features="log2", max_depth=7   |
|                0.963  | learning_rate=0.1, min_samples_leaf=7, n_estimators=500, max_features="log2", max_depth=7   |
|                0.9622 | learning_rate=0.1, min_samples_leaf=5, n_estimators=500, max_features="log2", max_depth=7   |
|                0.9617 | learning_rate=0.5, min_samples_leaf=5, n_estimators=500, max_features="log2", max_depth=7   |
|                0.9614 | learning_rate=0.1, min_samples_leaf=3, n_estimators=500, max_features="log2", max_depth=7   |
|                0.9614 | learning_rate=0.1, min_samples_leaf=13, n_estimators=700, max_features="log2", max_depth=7  |
|                0.9614 | learning_rate=0.1, min_samples_leaf=1, n_estimators=700, max_features="log2", max_depth=7   |
|                0.9613 | learning_rate=0.5, min_samples_leaf=7, n_estimators=700, max_features="log2", max_depth=7   |
|                0.9613 | learning_rate=0.5, min_samples_leaf=3, n_estimators=300, max_features="log2", max_depth=5   |
|                0.9611 | learning_rate=0.5, min_samples_leaf=7, n_estimators=300, max_features="log2", max_depth=7   |
|                0.9611 | learning_rate=1, min_samples_leaf=5, n_estimators=500, max_features="log2", max_depth=5     |
|                0.9609 | learning_rate=0.5, min_samples_leaf=7, n_estimators=500, max_features="log2", max_depth=7   |
|                0.9609 | learning_rate=0.5, min_samples_leaf=13, n_estimators=500, max_features="log2", max_depth=7  |
|                0.9608 | learning_rate=1, min_samples_leaf=5, n_estimators=700, max_features="log2", max_depth=7     |
|                0.9606 | learning_rate=0.5, min_samples_leaf=7, n_estimators=300, max_features="log2", max_depth=5   |
|                0.9605 | learning_rate=0.1, min_samples_leaf=1, n_estimators=500, max_features="log2", max_depth=7   |
|                0.9604 | learning_rate=0.5, min_samples_leaf=13, n_estimators=700, max_features="log2", max_depth=7  |
|                0.9603 | learning_rate=0.5, min_samples_leaf=3, n_estimators=700, max_features="log2", max_depth=7   |
|                0.9601 | learning_rate=0.5, min_samples_leaf=5, n_estimators=500, max_features="log2", max_depth=5   |
|                0.9599 | learning_rate=0.5, min_samples_leaf=3, n_estimators=700, max_features="log2", max_depth=5   |
|                0.9594 | learning_rate=0.5, min_samples_leaf=5, n_estimators=300, max_features="log2", max_depth=7   |
|                0.9593 | learning_rate=0.5, min_samples_leaf=7, n_estimators=700, max_features="log2", max_depth=5   |
|                0.9592 | learning_rate=0.5, min_samples_leaf=5, n_estimators=300, max_features="log2", max_depth=5   |
|                0.9591 | learning_rate=0.5, min_samples_leaf=1, n_estimators=100, max_features="log2", max_depth=7   |
|                0.9589 | learning_rate=0.5, min_samples_leaf=1, n_estimators=700, max_features="log2", max_depth=7   |
|                0.9589 | learning_rate=1, min_samples_leaf=13, n_estimators=700, max_features="log2", max_depth=7    |
|                0.9589 | learning_rate=0.5, min_samples_leaf=7, n_estimators=500, max_features="log2", max_depth=5   |
|                0.9589 | learning_rate=1, min_samples_leaf=7, n_estimators=500, max_features="log2", max_depth=7     |
|                0.9588 | learning_rate=0.5, min_samples_leaf=3, n_estimators=500, max_features="log2", max_depth=5   |
|                0.9586 | learning_rate=0.5, min_samples_leaf=3, n_estimators=100, max_features="log2", max_depth=7   |
|                0.9585 | learning_rate=0.5, min_samples_leaf=1, n_estimators=300, max_features="log2", max_depth=5   |
|                0.9585 | learning_rate=1, min_samples_leaf=3, n_estimators=300, max_features="log2", max_depth=5     |
|                0.9582 | learning_rate=0.5, min_samples_leaf=5, n_estimators=700, max_features="log2", max_depth=7   |
|                0.9578 | learning_rate=0.5, min_samples_leaf=3, n_estimators=500, max_features="log2", max_depth=7   |
|                0.9577 | learning_rate=1, min_samples_leaf=13, n_estimators=100, max_features="log2", max_depth=7    |
|                0.9575 | learning_rate=0.5, min_samples_leaf=1, n_estimators=700, max_features="log2", max_depth=3   |
|                0.9574 | learning_rate=1, min_samples_leaf=3, n_estimators=700, max_features="log2", max_depth=7     |
|                0.9573 | learning_rate=1, min_samples_leaf=5, n_estimators=300, max_features="log2", max_depth=7     |
|                0.9573 | learning_rate=0.1, min_samples_leaf=13, n_estimators=500, max_features="log2", max_depth=7  |
|                0.9573 | learning_rate=1, min_samples_leaf=7, n_estimators=300, max_features="log2", max_depth=7     |
|                0.9571 | learning_rate=0.5, min_samples_leaf=13, n_estimators=300, max_features="log2", max_depth=7  |
|                0.9569 | learning_rate=0.5, min_samples_leaf=7, n_estimators=100, max_features="log2", max_depth=7   |
|                0.9569 | learning_rate=0.5, min_samples_leaf=13, n_estimators=300, max_features="log2", max_depth=5  |
|                0.9568 | learning_rate=0.5, min_samples_leaf=1, n_estimators=500, max_features="log2", max_depth=5   |
|                0.9567 | learning_rate=0.5, min_samples_leaf=1, n_estimators=700, max_features="log2", max_depth=5   |
|                0.9564 | learning_rate=0.5, min_samples_leaf=5, n_estimators=700, max_features="log2", max_depth=5   |
|                0.9563 | learning_rate=1, min_samples_leaf=1, n_estimators=500, max_features="log2", max_depth=5     |
|                0.9563 | learning_rate=1, min_samples_leaf=5, n_estimators=100, max_features="log2", max_depth=7     |
|                0.9559 | learning_rate=1, min_samples_leaf=1, n_estimators=100, max_features="log2", max_depth=5     |
|                0.9559 | learning_rate=0.5, min_samples_leaf=7, n_estimators=700, max_features="log2", max_depth=3   |
|                0.9559 | learning_rate=0.5, min_samples_leaf=13, n_estimators=100, max_features="log2", max_depth=7  |
|                0.9558 | learning_rate=0.5, min_samples_leaf=3, n_estimators=300, max_features="log2", max_depth=7   |
|                0.9557 | learning_rate=0.5, min_samples_leaf=13, n_estimators=500, max_features="log2", max_depth=5  |
|                0.9556 | learning_rate=1, min_samples_leaf=5, n_estimators=100, max_features="log2", max_depth=5     |
|                0.9556 | learning_rate=1, min_samples_leaf=7, n_estimators=700, max_features="log2", max_depth=7     |
|                0.9555 | learning_rate=1, min_samples_leaf=1, n_estimators=300, max_features="log2", max_depth=7     |
|                0.9555 | learning_rate=1, min_samples_leaf=13, n_estimators=700, max_features="log2", max_depth=5    |
|                0.9555 | learning_rate=1, min_samples_leaf=3, n_estimators=300, max_features="log2", max_depth=7     |
|                0.9553 | learning_rate=1, min_samples_leaf=7, n_estimators=100, max_features="log2", max_depth=7     |
|                0.9552 | learning_rate=0.5, min_samples_leaf=5, n_estimators=100, max_features="log2", max_depth=7   |
|                0.9552 | learning_rate=0.1, min_samples_leaf=1, n_estimators=700, max_features="log2", max_depth=5   |
|                0.9552 | learning_rate=0.5, min_samples_leaf=5, n_estimators=700, max_features="log2", max_depth=3   |
|                0.955  | learning_rate=1, min_samples_leaf=7, n_estimators=500, max_features="log2", max_depth=3     |
|                0.9549 | learning_rate=0.1, min_samples_leaf=3, n_estimators=700, max_features="log2", max_depth=5   |
|                0.9548 | learning_rate=0.5, min_samples_leaf=1, n_estimators=500, max_features="log2", max_depth=7   |
|                0.9545 | learning_rate=1, min_samples_leaf=13, n_estimators=500, max_features="log2", max_depth=7    |
|                0.9545 | learning_rate=0.5, min_samples_leaf=1, n_estimators=300, max_features="log2", max_depth=7   |
|                0.9539 | learning_rate=1, min_samples_leaf=1, n_estimators=500, max_features="log2", max_depth=7     |
|                0.9539 | learning_rate=0.1, min_samples_leaf=1, n_estimators=300, max_features="log2", max_depth=7   |
|                0.9537 | learning_rate=0.5, min_samples_leaf=13, n_estimators=700, max_features="log2", max_depth=3  |
|                0.9537 | learning_rate=1, min_samples_leaf=7, n_estimators=700, max_features="log2", max_depth=3     |
|                0.9536 | learning_rate=1, min_samples_leaf=3, n_estimators=100, max_features="log2", max_depth=7     |
|                0.9535 | learning_rate=1, min_samples_leaf=3, n_estimators=700, max_features="log2", max_depth=5     |
|                0.9534 | learning_rate=0.5, min_samples_leaf=3, n_estimators=700, max_features="log2", max_depth=3   |
|                0.9532 | learning_rate=1, min_samples_leaf=7, n_estimators=500, max_features="log2", max_depth=5     |
|                0.9532 | learning_rate=1, min_samples_leaf=3, n_estimators=500, max_features="log2", max_depth=7     |
|                0.9532 | learning_rate=1, min_samples_leaf=3, n_estimators=500, max_features="log2", max_depth=3     |
|                0.9531 | learning_rate=0.1, min_samples_leaf=5, n_estimators=700, max_features="log2", max_depth=5   |
|                0.9528 | learning_rate=1, min_samples_leaf=13, n_estimators=700, max_features="log2", max_depth=3    |
|                0.9527 | learning_rate=0.1, min_samples_leaf=7, n_estimators=700, max_features="log2", max_depth=5   |
|                0.9521 | learning_rate=0.1, min_samples_leaf=3, n_estimators=300, max_features="log2", max_depth=7   |
|                0.9519 | learning_rate=1, min_samples_leaf=5, n_estimators=500, max_features="log2", max_depth=7     |
|                0.9519 | learning_rate=1, min_samples_leaf=13, n_estimators=300, max_features="log2", max_depth=5    |
|                0.9519 | learning_rate=0.1, min_samples_leaf=5, n_estimators=300, max_features="log2", max_depth=7   |
|                0.9519 | learning_rate=1, min_samples_leaf=3, n_estimators=500, max_features="log2", max_depth=5     |
|                0.9516 | learning_rate=0.5, min_samples_leaf=13, n_estimators=700, max_features="log2", max_depth=5  |
|                0.9509 | learning_rate=1, min_samples_leaf=5, n_estimators=700, max_features="log2", max_depth=3     |
|                0.9509 | learning_rate=1, min_samples_leaf=13, n_estimators=300, max_features="log2", max_depth=3    |
|                0.9508 | learning_rate=1, min_samples_leaf=1, n_estimators=700, max_features="log2", max_depth=5     |
|                0.9508 | learning_rate=1, min_samples_leaf=5, n_estimators=300, max_features="log2", max_depth=5     |
|                0.9508 | learning_rate=1, min_samples_leaf=7, n_estimators=100, max_features="log2", max_depth=5     |
|                0.9507 | learning_rate=0.5, min_samples_leaf=3, n_estimators=500, max_features="log2", max_depth=3   |
|                0.9499 | learning_rate=1, min_samples_leaf=7, n_estimators=300, max_features="log2", max_depth=3     |
|                0.9498 | learning_rate=1, min_samples_leaf=5, n_estimators=500, max_features="log2", max_depth=3     |
|                0.9493 | learning_rate=1, min_samples_leaf=1, n_estimators=100, max_features="log2", max_depth=7     |
|                0.9489 | learning_rate=0.5, min_samples_leaf=1, n_estimators=500, max_features="log2", max_depth=3   |
|                0.9485 | learning_rate=0.1, min_samples_leaf=7, n_estimators=300, max_features="log2", max_depth=7   |
|                0.9483 | learning_rate=1, min_samples_leaf=3, n_estimators=300, max_features="log2", max_depth=3     |
|                0.948  | learning_rate=0.5, min_samples_leaf=7, n_estimators=500, max_features="log2", max_depth=3   |
|                0.9474 | learning_rate=0.1, min_samples_leaf=13, n_estimators=700, max_features="log2", max_depth=5  |
|                0.947  | learning_rate=0.5, min_samples_leaf=5, n_estimators=500, max_features="log2", max_depth=3   |
|                0.9457 | learning_rate=0.5, min_samples_leaf=13, n_estimators=500, max_features="log2", max_depth=3  |
|                0.9447 | learning_rate=1, min_samples_leaf=3, n_estimators=100, max_features="log2", max_depth=5     |
|                0.9399 | learning_rate=1, min_samples_leaf=3, n_estimators=700, max_features="log2", max_depth=3     |
|                0.9395 | learning_rate=0.1, min_samples_leaf=13, n_estimators=300, max_features="log2", max_depth=7  |
|                0.9386 | learning_rate=1, min_samples_leaf=7, n_estimators=300, max_features="log2", max_depth=5     |
|                0.9365 | learning_rate=1, min_samples_leaf=5, n_estimators=700, max_features="log2", max_depth=5     |
|                0.9364 | learning_rate=1, min_samples_leaf=5, n_estimators=300, max_features="log2", max_depth=3     |
|                0.9363 | learning_rate=0.1, min_samples_leaf=3, n_estimators=500, max_features="log2", max_depth=5   |
|                0.9348 | learning_rate=0.1, min_samples_leaf=1, n_estimators=500, max_features="log2", max_depth=5   |
|                0.9343 | learning_rate=1, min_samples_leaf=7, n_estimators=700, max_features="log2", max_depth=5     |
|                0.9336 | learning_rate=0.5, min_samples_leaf=3, n_estimators=100, max_features="log2", max_depth=5   |
|                0.9335 | learning_rate=0.5, min_samples_leaf=1, n_estimators=100, max_features="log2", max_depth=5   |
|                0.9334 | learning_rate=1, min_samples_leaf=1, n_estimators=500, max_features="log2", max_depth=3     |
|                0.9322 | learning_rate=1, min_samples_leaf=1, n_estimators=700, max_features="log2", max_depth=3     |
|                0.9315 | learning_rate=0.1, min_samples_leaf=5, n_estimators=500, max_features="log2", max_depth=5   |
|                0.9298 | learning_rate=0.1, min_samples_leaf=7, n_estimators=500, max_features="log2", max_depth=5   |
|                0.9292 | learning_rate=0.5, min_samples_leaf=7, n_estimators=100, max_features="log2", max_depth=5   |
|                0.9263 | learning_rate=0.5, min_samples_leaf=5, n_estimators=100, max_features="log2", max_depth=5   |
|                0.9242 | learning_rate=1, min_samples_leaf=13, n_estimators=300, max_features="log2", max_depth=7    |
|                0.9239 | learning_rate=0.1, min_samples_leaf=13, n_estimators=500, max_features="log2", max_depth=5  |
|                0.9234 | learning_rate=0.5, min_samples_leaf=13, n_estimators=100, max_features="log2", max_depth=5  |
|                0.9218 | learning_rate=1, min_samples_leaf=13, n_estimators=500, max_features="log2", max_depth=5    |
|                0.9177 | learning_rate=0.5, min_samples_leaf=1, n_estimators=300, max_features="log2", max_depth=3   |
|                0.915  | learning_rate=0.5, min_samples_leaf=3, n_estimators=300, max_features="log2", max_depth=3   |
|                0.9134 | learning_rate=1, min_samples_leaf=13, n_estimators=100, max_features="log2", max_depth=5    |
|                0.9134 | learning_rate=0.5, min_samples_leaf=7, n_estimators=300, max_features="log2", max_depth=3   |
|                0.9133 | learning_rate=0.5, min_samples_leaf=5, n_estimators=300, max_features="log2", max_depth=3   |
|                0.9097 | learning_rate=1, min_samples_leaf=1, n_estimators=700, max_features="log2", max_depth=7     |
|                0.9087 | learning_rate=0.5, min_samples_leaf=13, n_estimators=300, max_features="log2", max_depth=3  |
|                0.9054 | learning_rate=1, min_samples_leaf=1, n_estimators=300, max_features="log2", max_depth=3     |
|                0.8973 | learning_rate=0.1, min_samples_leaf=3, n_estimators=300, max_features="log2", max_depth=5   |
|                0.8954 | learning_rate=0.1, min_samples_leaf=5, n_estimators=300, max_features="log2", max_depth=5   |
|                0.8939 | learning_rate=0.01, min_samples_leaf=3, n_estimators=300, max_features="log2", max_depth=3  |
|                0.8935 | learning_rate=0.01, min_samples_leaf=7, n_estimators=500, max_features="log2", max_depth=3  |
|                0.8933 | learning_rate=0.01, min_samples_leaf=3, n_estimators=100, max_features="log2", max_depth=7  |
|                0.8932 | learning_rate=0.01, min_samples_leaf=1, n_estimators=700, max_features="log2", max_depth=3  |
|                0.893  | learning_rate=0.01, min_samples_leaf=5, n_estimators=300, max_features="log2", max_depth=7  |
|                0.8929 | learning_rate=0.01, min_samples_leaf=1, n_estimators=300, max_features="log2", max_depth=5  |
|                0.8923 | learning_rate=0.01, min_samples_leaf=7, n_estimators=700, max_features="log2", max_depth=3  |
|                0.8923 | learning_rate=0.01, min_samples_leaf=7, n_estimators=300, max_features="log2", max_depth=5  |
|                0.8923 | learning_rate=0.01, min_samples_leaf=3, n_estimators=500, max_features="log2", max_depth=3  |
|                0.892  | learning_rate=0.01, min_samples_leaf=1, n_estimators=500, max_features="log2", max_depth=3  |
|                0.8918 | learning_rate=0.01, min_samples_leaf=3, n_estimators=700, max_features="log2", max_depth=3  |
|                0.8916 | learning_rate=0.01, min_samples_leaf=3, n_estimators=300, max_features="log2", max_depth=5  |
|                0.8914 | learning_rate=1, min_samples_leaf=1, n_estimators=100, max_features="log2", max_depth=3     |
|                0.8912 | learning_rate=0.1, min_samples_leaf=1, n_estimators=300, max_features="log2", max_depth=5   |
|                0.8912 | learning_rate=0.01, min_samples_leaf=5, n_estimators=300, max_features="log2", max_depth=3  |
|                0.8911 | learning_rate=0.01, min_samples_leaf=5, n_estimators=500, max_features="log2", max_depth=5  |
|                0.891  | learning_rate=0.01, min_samples_leaf=5, n_estimators=700, max_features="log2", max_depth=3  |
|                0.891  | learning_rate=0.01, min_samples_leaf=1, n_estimators=700, max_features="log2", max_depth=7  |
|                0.8909 | learning_rate=0.01, min_samples_leaf=5, n_estimators=500, max_features="log2", max_depth=3  |
|                0.8908 | learning_rate=0.01, min_samples_leaf=1, n_estimators=500, max_features="log2", max_depth=5  |
|                0.8907 | learning_rate=0.01, min_samples_leaf=7, n_estimators=300, max_features="log2", max_depth=3  |
|                0.8905 | learning_rate=0.01, min_samples_leaf=3, n_estimators=500, max_features="log2", max_depth=5  |
|                0.8904 | learning_rate=0.01, min_samples_leaf=7, n_estimators=700, max_features="log2", max_depth=5  |
|                0.8903 | learning_rate=0.01, min_samples_leaf=1, n_estimators=300, max_features="log2", max_depth=3  |
|                0.8901 | learning_rate=0.1, min_samples_leaf=1, n_estimators=100, max_features="log2", max_depth=3   |
|                0.8901 | learning_rate=0.01, min_samples_leaf=7, n_estimators=500, max_features="log2", max_depth=7  |
|                0.89   | learning_rate=0.01, min_samples_leaf=7, n_estimators=300, max_features="log2", max_depth=7  |
|                0.8898 | learning_rate=0.01, min_samples_leaf=1, n_estimators=700, max_features="log2", max_depth=5  |
|                0.8897 | learning_rate=0.01, min_samples_leaf=5, n_estimators=700, max_features="log2", max_depth=7  |
|                0.8897 | learning_rate=0.01, min_samples_leaf=5, n_estimators=700, max_features="log2", max_depth=5  |
|                0.8897 | learning_rate=0.01, min_samples_leaf=7, n_estimators=500, max_features="log2", max_depth=5  |
|                0.8897 | learning_rate=0.01, min_samples_leaf=3, n_estimators=700, max_features="log2", max_depth=7  |
|                0.8892 | learning_rate=1, min_samples_leaf=7, n_estimators=100, max_features="log2", max_depth=3     |
|                0.8892 | learning_rate=0.01, min_samples_leaf=13, n_estimators=300, max_features="log2", max_depth=5 |
|                0.8889 | learning_rate=0.01, min_samples_leaf=5, n_estimators=100, max_features="log2", max_depth=7  |
|                0.8885 | learning_rate=0.1, min_samples_leaf=13, n_estimators=300, max_features="log2", max_depth=5  |
|                0.8882 | learning_rate=0.01, min_samples_leaf=13, n_estimators=500, max_features="log2", max_depth=3 |
|                0.8882 | learning_rate=0.01, min_samples_leaf=13, n_estimators=700, max_features="log2", max_depth=3 |
|                0.8881 | learning_rate=0.01, min_samples_leaf=5, n_estimators=300, max_features="log2", max_depth=5  |
|                0.8881 | learning_rate=0.1, min_samples_leaf=7, n_estimators=300, max_features="log2", max_depth=5   |
|                0.8881 | learning_rate=1, min_samples_leaf=13, n_estimators=100, max_features="log2", max_depth=3    |
|                0.888  | learning_rate=0.01, min_samples_leaf=5, n_estimators=500, max_features="log2", max_depth=7  |
|                0.888  | learning_rate=0.01, min_samples_leaf=7, n_estimators=100, max_features="log2", max_depth=7  |
|                0.8877 | learning_rate=0.01, min_samples_leaf=7, n_estimators=700, max_features="log2", max_depth=7  |
|                0.8876 | learning_rate=0.01, min_samples_leaf=13, n_estimators=500, max_features="log2", max_depth=5 |
|                0.8874 | learning_rate=1, min_samples_leaf=13, n_estimators=500, max_features="log2", max_depth=3    |
|                0.8873 | learning_rate=0.1, min_samples_leaf=3, n_estimators=100, max_features="log2", max_depth=3   |
|                0.8871 | learning_rate=0.01, min_samples_leaf=13, n_estimators=300, max_features="log2", max_depth=3 |
|                0.8871 | learning_rate=0.01, min_samples_leaf=3, n_estimators=500, max_features="log2", max_depth=7  |
|                0.887  | learning_rate=0.1, min_samples_leaf=13, n_estimators=100, max_features="log2", max_depth=3  |
|                0.887  | learning_rate=0.01, min_samples_leaf=3, n_estimators=300, max_features="log2", max_depth=7  |
|                0.8868 | learning_rate=0.01, min_samples_leaf=1, n_estimators=300, max_features="log2", max_depth=7  |
|                0.8868 | learning_rate=0.1, min_samples_leaf=5, n_estimators=100, max_features="log2", max_depth=3   |
|                0.8867 | learning_rate=0.01, min_samples_leaf=3, n_estimators=700, max_features="log2", max_depth=5  |
|                0.8862 | learning_rate=0.01, min_samples_leaf=13, n_estimators=700, max_features="log2", max_depth=5 |
|                0.8862 | learning_rate=0.1, min_samples_leaf=5, n_estimators=100, max_features="log2", max_depth=5   |
|                0.8861 | learning_rate=0.01, min_samples_leaf=1, n_estimators=500, max_features="log2", max_depth=7  |
|                0.8859 | learning_rate=0.01, min_samples_leaf=13, n_estimators=300, max_features="log2", max_depth=7 |
|                0.8857 | learning_rate=0.01, min_samples_leaf=13, n_estimators=700, max_features="log2", max_depth=7 |
|                0.8854 | learning_rate=0.01, min_samples_leaf=3, n_estimators=100, max_features="log2", max_depth=5  |
|                0.8854 | learning_rate=0.01, min_samples_leaf=1, n_estimators=100, max_features="log2", max_depth=7  |
|                0.8852 | learning_rate=0.1, min_samples_leaf=5, n_estimators=100, max_features="log2", max_depth=7   |
|                0.8852 | learning_rate=0.01, min_samples_leaf=1, n_estimators=100, max_features="log2", max_depth=5  |
|                0.8847 | learning_rate=0.01, min_samples_leaf=7, n_estimators=100, max_features="log2", max_depth=5  |
|                0.8847 | learning_rate=0.01, min_samples_leaf=13, n_estimators=100, max_features="log2", max_depth=5 |
|                0.8841 | learning_rate=0.1, min_samples_leaf=7, n_estimators=100, max_features="log2", max_depth=3   |
|                0.8839 | learning_rate=0.01, min_samples_leaf=5, n_estimators=100, max_features="log2", max_depth=5  |
|                0.8836 | learning_rate=0.1, min_samples_leaf=1, n_estimators=100, max_features="log2", max_depth=5   |
|                0.8834 | learning_rate=0.01, min_samples_leaf=13, n_estimators=500, max_features="log2", max_depth=7 |
|                0.8811 | learning_rate=0.1, min_samples_leaf=3, n_estimators=100, max_features="log2", max_depth=7   |
|                0.8801 | learning_rate=1, min_samples_leaf=3, n_estimators=100, max_features="log2", max_depth=3     |
|                0.8796 | learning_rate=0.1, min_samples_leaf=7, n_estimators=100, max_features="log2", max_depth=7   |
|                0.8796 | learning_rate=0.01, min_samples_leaf=7, n_estimators=500, max_features="log2", max_depth=1  |
|                0.8796 | learning_rate=0.1, min_samples_leaf=7, n_estimators=100, max_features="log2", max_depth=1   |
|                0.8795 | learning_rate=0.1, min_samples_leaf=1, n_estimators=300, max_features="log2", max_depth=1   |
|                0.8794 | learning_rate=0.01, min_samples_leaf=13, n_estimators=100, max_features="log2", max_depth=7 |
|                0.8791 | learning_rate=0.1, min_samples_leaf=3, n_estimators=100, max_features="log2", max_depth=5   |
|                0.8791 | learning_rate=0.01, min_samples_leaf=7, n_estimators=100, max_features="log2", max_depth=3  |
|                0.8789 | learning_rate=0.01, min_samples_leaf=7, n_estimators=700, max_features="log2", max_depth=1  |
|                0.8788 | learning_rate=0.1, min_samples_leaf=5, n_estimators=100, max_features="log2", max_depth=1   |
|                0.8786 | learning_rate=0.01, min_samples_leaf=1, n_estimators=700, max_features="log2", max_depth=1  |
|                0.8786 | learning_rate=0.1, min_samples_leaf=13, n_estimators=100, max_features="log2", max_depth=7  |
|                0.8785 | learning_rate=0.01, min_samples_leaf=3, n_estimators=500, max_features="log2", max_depth=1  |
|                0.8785 | learning_rate=0.01, min_samples_leaf=5, n_estimators=500, max_features="log2", max_depth=1  |
|                0.8783 | learning_rate=0.01, min_samples_leaf=5, n_estimators=700, max_features="log2", max_depth=1  |
|                0.8782 | learning_rate=1, min_samples_leaf=1, n_estimators=300, max_features="log2", max_depth=5     |
|                0.8781 | learning_rate=0.01, min_samples_leaf=3, n_estimators=700, max_features="log2", max_depth=1  |
|                0.8779 | learning_rate=0.1, min_samples_leaf=13, n_estimators=100, max_features="log2", max_depth=5  |
|                0.8778 | learning_rate=0.1, min_samples_leaf=1, n_estimators=100, max_features="log2", max_depth=1   |
|                0.8778 | learning_rate=0.1, min_samples_leaf=5, n_estimators=300, max_features="log2", max_depth=1   |
|                0.8777 | learning_rate=0.1, min_samples_leaf=3, n_estimators=300, max_features="log2", max_depth=1   |
|                0.8775 | learning_rate=0.1, min_samples_leaf=7, n_estimators=300, max_features="log2", max_depth=1   |
|                0.8774 | learning_rate=0.1, min_samples_leaf=3, n_estimators=100, max_features="log2", max_depth=1   |
|                0.8774 | learning_rate=0.1, min_samples_leaf=5, n_estimators=500, max_features="log2", max_depth=1   |
|                0.8773 | learning_rate=0.01, min_samples_leaf=5, n_estimators=100, max_features="log2", max_depth=3  |
|                0.8771 | learning_rate=0.1, min_samples_leaf=5, n_estimators=300, max_features="log2", max_depth=3   |
|                0.8771 | learning_rate=0.1, min_samples_leaf=7, n_estimators=100, max_features="log2", max_depth=5   |
|                0.8769 | learning_rate=0.1, min_samples_leaf=13, n_estimators=300, max_features="log2", max_depth=1  |
|                0.8767 | learning_rate=0.01, min_samples_leaf=3, n_estimators=100, max_features="log2", max_depth=3  |
|                0.8767 | learning_rate=0.01, min_samples_leaf=13, n_estimators=700, max_features="log2", max_depth=1 |
|                0.8764 | learning_rate=0.01, min_samples_leaf=13, n_estimators=100, max_features="log2", max_depth=3 |
|                0.8762 | learning_rate=0.01, min_samples_leaf=1, n_estimators=100, max_features="log2", max_depth=3  |
|                0.8759 | learning_rate=0.01, min_samples_leaf=1, n_estimators=500, max_features="log2", max_depth=1  |
|                0.8758 | learning_rate=0.1, min_samples_leaf=5, n_estimators=700, max_features="log2", max_depth=3   |
|                0.8754 | learning_rate=0.1, min_samples_leaf=13, n_estimators=100, max_features="log2", max_depth=1  |
|                0.8753 | learning_rate=0.1, min_samples_leaf=3, n_estimators=500, max_features="log2", max_depth=1   |
|                0.8751 | learning_rate=0.1, min_samples_leaf=3, n_estimators=700, max_features="log2", max_depth=1   |
|                0.875  | learning_rate=0.1, min_samples_leaf=1, n_estimators=100, max_features="log2", max_depth=7   |
|                0.8749 | learning_rate=0.1, min_samples_leaf=7, n_estimators=500, max_features="log2", max_depth=1   |
|                0.8747 | learning_rate=0.5, min_samples_leaf=1, n_estimators=100, max_features="log2", max_depth=1   |
|                0.8745 | learning_rate=0.5, min_samples_leaf=7, n_estimators=100, max_features="log2", max_depth=1   |
|                0.8744 | learning_rate=0.01, min_samples_leaf=13, n_estimators=500, max_features="log2", max_depth=1 |
|                0.874  | learning_rate=0.1, min_samples_leaf=1, n_estimators=500, max_features="log2", max_depth=1   |
|                0.874  | learning_rate=0.1, min_samples_leaf=1, n_estimators=700, max_features="log2", max_depth=1   |
|                0.8739 | learning_rate=0.01, min_samples_leaf=3, n_estimators=300, max_features="log2", max_depth=1  |
|                0.8735 | learning_rate=0.1, min_samples_leaf=3, n_estimators=700, max_features="log2", max_depth=3   |
|                0.8735 | learning_rate=0.1, min_samples_leaf=1, n_estimators=700, max_features="log2", max_depth=3   |
|                0.8733 | learning_rate=1, min_samples_leaf=5, n_estimators=100, max_features="log2", max_depth=3     |
|                0.8731 | learning_rate=0.1, min_samples_leaf=13, n_estimators=500, max_features="log2", max_depth=1  |
|                0.8728 | learning_rate=0.1, min_samples_leaf=3, n_estimators=300, max_features="log2", max_depth=3   |
|                0.8728 | learning_rate=0.1, min_samples_leaf=7, n_estimators=500, max_features="log2", max_depth=3   |
|                0.8727 | learning_rate=0.1, min_samples_leaf=1, n_estimators=300, max_features="log2", max_depth=3   |
|                0.8727 | learning_rate=0.5, min_samples_leaf=13, n_estimators=100, max_features="log2", max_depth=1  |
|                0.8725 | learning_rate=0.1, min_samples_leaf=5, n_estimators=700, max_features="log2", max_depth=1   |
|                0.872  | learning_rate=0.01, min_samples_leaf=5, n_estimators=300, max_features="log2", max_depth=1  |
|                0.8719 | learning_rate=0.01, min_samples_leaf=7, n_estimators=300, max_features="log2", max_depth=1  |
|                0.8717 | learning_rate=0.1, min_samples_leaf=7, n_estimators=700, max_features="log2", max_depth=1   |
|                0.8716 | learning_rate=0.5, min_samples_leaf=3, n_estimators=100, max_features="log2", max_depth=1   |
|                0.8715 | learning_rate=0.01, min_samples_leaf=1, n_estimators=300, max_features="log2", max_depth=1  |
|                0.8711 | learning_rate=0.5, min_samples_leaf=5, n_estimators=100, max_features="log2", max_depth=1   |
|                0.8699 | learning_rate=0.01, min_samples_leaf=13, n_estimators=300, max_features="log2", max_depth=1 |
|                0.8693 | learning_rate=0.1, min_samples_leaf=3, n_estimators=500, max_features="log2", max_depth=3   |
|                0.8679 | learning_rate=0.1, min_samples_leaf=5, n_estimators=500, max_features="log2", max_depth=3   |
|                0.8676 | learning_rate=0.1, min_samples_leaf=13, n_estimators=700, max_features="log2", max_depth=3  |
|                0.8668 | learning_rate=0.1, min_samples_leaf=13, n_estimators=700, max_features="log2", max_depth=1  |
|                0.8668 | learning_rate=0.1, min_samples_leaf=13, n_estimators=300, max_features="log2", max_depth=3  |
|                0.8667 | learning_rate=0.1, min_samples_leaf=7, n_estimators=700, max_features="log2", max_depth=3   |
|                0.8645 | learning_rate=0.1, min_samples_leaf=7, n_estimators=300, max_features="log2", max_depth=3   |
|                0.8633 | learning_rate=0.1, min_samples_leaf=1, n_estimators=500, max_features="log2", max_depth=3   |
|                0.8623 | learning_rate=0.5, min_samples_leaf=7, n_estimators=100, max_features="log2", max_depth=3   |
|                0.8597 | learning_rate=0.5, min_samples_leaf=1, n_estimators=300, max_features="log2", max_depth=1   |
|                0.8585 | learning_rate=0.5, min_samples_leaf=3, n_estimators=100, max_features="log2", max_depth=3   |
|                0.8573 | learning_rate=0.1, min_samples_leaf=13, n_estimators=500, max_features="log2", max_depth=3  |
|                0.8567 | learning_rate=0.5, min_samples_leaf=5, n_estimators=300, max_features="log2", max_depth=1   |
|                0.8533 | learning_rate=0.5, min_samples_leaf=13, n_estimators=300, max_features="log2", max_depth=1  |
|                0.853  | learning_rate=0.5, min_samples_leaf=7, n_estimators=300, max_features="log2", max_depth=1   |
|                0.853  | learning_rate=0.5, min_samples_leaf=5, n_estimators=100, max_features="log2", max_depth=3   |
|                0.8524 | learning_rate=0.5, min_samples_leaf=1, n_estimators=100, max_features="log2", max_depth=3   |
|                0.8509 | learning_rate=0.5, min_samples_leaf=1, n_estimators=500, max_features="log2", max_depth=1   |
|                0.8505 | learning_rate=0.5, min_samples_leaf=3, n_estimators=300, max_features="log2", max_depth=1   |
|                0.8505 | learning_rate=1, min_samples_leaf=7, n_estimators=100, max_features="log2", max_depth=1     |
|                0.8493 | learning_rate=0.5, min_samples_leaf=13, n_estimators=100, max_features="log2", max_depth=3  |
|                0.8489 | learning_rate=0.5, min_samples_leaf=3, n_estimators=500, max_features="log2", max_depth=1   |
|                0.8484 | learning_rate=0.01, min_samples_leaf=7, n_estimators=100, max_features="log2", max_depth=1  |
|                0.8474 | learning_rate=0.01, min_samples_leaf=1, n_estimators=100, max_features="log2", max_depth=1  |
|                0.8474 | learning_rate=0.01, min_samples_leaf=3, n_estimators=100, max_features="log2", max_depth=1  |
|                0.846  | learning_rate=0.5, min_samples_leaf=7, n_estimators=500, max_features="log2", max_depth=1   |
|                0.8448 | learning_rate=0.01, min_samples_leaf=13, n_estimators=100, max_features="log2", max_depth=1 |
|                0.8443 | learning_rate=1, min_samples_leaf=13, n_estimators=100, max_features="log2", max_depth=1    |
|                0.844  | learning_rate=0.5, min_samples_leaf=1, n_estimators=700, max_features="log2", max_depth=1   |
|                0.8438 | learning_rate=1, min_samples_leaf=3, n_estimators=500, max_features="log2", max_depth=1     |
|                0.8433 | learning_rate=0.5, min_samples_leaf=7, n_estimators=700, max_features="log2", max_depth=1   |
|                0.8422 | learning_rate=0.01, min_samples_leaf=5, n_estimators=100, max_features="log2", max_depth=1  |
|                0.8418 | learning_rate=0.5, min_samples_leaf=5, n_estimators=500, max_features="log2", max_depth=1   |
|                0.841  | learning_rate=1, min_samples_leaf=5, n_estimators=100, max_features="log2", max_depth=1     |
|                0.8403 | learning_rate=1, min_samples_leaf=3, n_estimators=100, max_features="log2", max_depth=1     |
|                0.8392 | learning_rate=0.5, min_samples_leaf=13, n_estimators=500, max_features="log2", max_depth=1  |
|                0.8391 | learning_rate=1, min_samples_leaf=1, n_estimators=500, max_features="log2", max_depth=1     |
|                0.8378 | learning_rate=1, min_samples_leaf=5, n_estimators=300, max_features="log2", max_depth=1     |
|                0.8377 | learning_rate=1, min_samples_leaf=7, n_estimators=700, max_features="log2", max_depth=1     |
|                0.8372 | learning_rate=0.5, min_samples_leaf=5, n_estimators=700, max_features="log2", max_depth=1   |
|                0.8371 | learning_rate=1, min_samples_leaf=5, n_estimators=700, max_features="log2", max_depth=1     |
|                0.8363 | learning_rate=0.5, min_samples_leaf=3, n_estimators=700, max_features="log2", max_depth=1   |
|                0.8356 | learning_rate=1, min_samples_leaf=5, n_estimators=500, max_features="log2", max_depth=1     |
|                0.835  | learning_rate=1, min_samples_leaf=1, n_estimators=300, max_features="log2", max_depth=1     |
|                0.8349 | learning_rate=1, min_samples_leaf=13, n_estimators=500, max_features="log2", max_depth=1    |
|                0.8346 | learning_rate=1, min_samples_leaf=7, n_estimators=300, max_features="log2", max_depth=1     |
|                0.8343 | learning_rate=1, min_samples_leaf=3, n_estimators=700, max_features="log2", max_depth=1     |
|                0.8342 | learning_rate=1, min_samples_leaf=13, n_estimators=700, max_features="log2", max_depth=1    |
|                0.833  | learning_rate=1, min_samples_leaf=7, n_estimators=500, max_features="log2", max_depth=1     |
|                0.8329 | learning_rate=0.5, min_samples_leaf=13, n_estimators=700, max_features="log2", max_depth=1  |
|                0.8329 | learning_rate=1, min_samples_leaf=1, n_estimators=100, max_features="log2", max_depth=1     |
|                0.8285 | learning_rate=1, min_samples_leaf=3, n_estimators=300, max_features="log2", max_depth=1     |
|                0.8277 | learning_rate=1, min_samples_leaf=1, n_estimators=700, max_features="log2", max_depth=1     |
|                0.8244 | learning_rate=1, min_samples_leaf=13, n_estimators=300, max_features="log2", max_depth=1    |

