# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.frwiki.goodfaith
- Date: 2017-09-07T02:44:35.002303
- Observations: 19840
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                          |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------|
| GradientBoosting       |                0.8818 | n_estimators=300, max_depth=5, learning_rate=0.01, max_features="log2"          |
| GradientBoosting       |                0.8809 | n_estimators=700, max_depth=5, learning_rate=0.01, max_features="log2"          |
| GradientBoosting       |                0.8807 | n_estimators=500, max_depth=5, learning_rate=0.01, max_features="log2"          |
| GradientBoosting       |                0.8802 | n_estimators=700, max_depth=3, learning_rate=0.01, max_features="log2"          |
| RandomForestClassifier |                0.8802 | n_estimators=160, min_samples_leaf=13, criterion="gini", max_features="log2"    |
| GradientBoosting       |                0.8796 | n_estimators=500, max_depth=3, learning_rate=0.01, max_features="log2"          |
| RandomForestClassifier |                0.8795 | n_estimators=320, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
| RandomForestClassifier |                0.8787 | n_estimators=320, min_samples_leaf=13, criterion="entropy", max_features="log2" |
| RandomForestClassifier |                0.8786 | n_estimators=160, min_samples_leaf=13, criterion="entropy", max_features="log2" |
| GradientBoosting       |                0.8779 | n_estimators=300, max_depth=7, learning_rate=0.01, max_features="log2"          |

# Models
## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8553 | penalty="l1", C=0.1 |
|                0.8494 | penalty="l1", C=1   |
|                0.8466 | penalty="l1", C=10  |
|                0.5134 | penalty="l2", C=0.1 |
|                0.5095 | penalty="l2", C=10  |
|                0.4938 | penalty="l2", C=1   |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.8802 | n_estimators=160, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|                0.8795 | n_estimators=320, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|                0.8787 | n_estimators=320, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|                0.8786 | n_estimators=160, min_samples_leaf=13, criterion="entropy", max_features="log2" |
|                0.8772 | n_estimators=320, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|                0.8766 | n_estimators=160, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|                0.8764 | n_estimators=160, min_samples_leaf=5, criterion="entropy", max_features="log2"  |
|                0.8753 | n_estimators=320, min_samples_leaf=13, criterion="gini", max_features="log2"    |
|                0.8745 | n_estimators=160, min_samples_leaf=7, criterion="entropy", max_features="log2"  |
|                0.8743 | n_estimators=320, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|                0.8735 | n_estimators=80, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.8733 | n_estimators=320, min_samples_leaf=7, criterion="gini", max_features="log2"     |
|                0.8732 | n_estimators=320, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|                0.8731 | n_estimators=80, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.8725 | n_estimators=40, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.8722 | n_estimators=160, min_samples_leaf=5, criterion="gini", max_features="log2"     |
|                0.872  | n_estimators=80, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.8714 | n_estimators=80, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.871  | n_estimators=40, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.8702 | n_estimators=320, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|                0.8696 | n_estimators=40, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.8695 | n_estimators=80, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.8689 | n_estimators=40, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.8687 | n_estimators=160, min_samples_leaf=3, criterion="entropy", max_features="log2"  |
|                0.8672 | n_estimators=20, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.8669 | n_estimators=40, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.8667 | n_estimators=160, min_samples_leaf=3, criterion="gini", max_features="log2"     |
|                0.8663 | n_estimators=80, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.8663 | n_estimators=80, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.8663 | n_estimators=20, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.8627 | n_estimators=40, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.8601 | n_estimators=320, min_samples_leaf=1, criterion="gini", max_features="log2"     |
|                0.8596 | n_estimators=320, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|                0.8589 | n_estimators=160, min_samples_leaf=1, criterion="gini", max_features="log2"     |
|                0.8584 | n_estimators=80, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.8582 | n_estimators=10, min_samples_leaf=13, criterion="gini", max_features="log2"     |
|                0.8571 | n_estimators=20, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.8551 | n_estimators=20, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.855  | n_estimators=40, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.8539 | n_estimators=20, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.8533 | n_estimators=40, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.8527 | n_estimators=20, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.8489 | n_estimators=160, min_samples_leaf=1, criterion="entropy", max_features="log2"  |
|                0.8484 | n_estimators=10, min_samples_leaf=13, criterion="entropy", max_features="log2"  |
|                0.8453 | n_estimators=20, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.8444 | n_estimators=80, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.8348 | n_estimators=80, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                0.8343 | n_estimators=40, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.8336 | n_estimators=10, min_samples_leaf=7, criterion="entropy", max_features="log2"   |
|                0.8325 | n_estimators=20, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.8318 | n_estimators=10, min_samples_leaf=5, criterion="gini", max_features="log2"      |
|                0.8235 | n_estimators=10, min_samples_leaf=7, criterion="gini", max_features="log2"      |
|                0.8223 | n_estimators=10, min_samples_leaf=5, criterion="entropy", max_features="log2"   |
|                0.8141 | n_estimators=40, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                0.8032 | n_estimators=10, min_samples_leaf=3, criterion="gini", max_features="log2"      |
|                0.8026 | n_estimators=10, min_samples_leaf=3, criterion="entropy", max_features="log2"   |
|                0.7872 | n_estimators=20, min_samples_leaf=1, criterion="entropy", max_features="log2"   |
|                0.7856 | n_estimators=20, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                0.7357 | n_estimators=10, min_samples_leaf=1, criterion="gini", max_features="log2"      |
|                0.733  | n_estimators=10, min_samples_leaf=1, criterion="entropy", max_features="log2"   |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.8818 | n_estimators=300, max_depth=5, learning_rate=0.01, max_features="log2" |
|                0.8809 | n_estimators=700, max_depth=5, learning_rate=0.01, max_features="log2" |
|                0.8807 | n_estimators=500, max_depth=5, learning_rate=0.01, max_features="log2" |
|                0.8802 | n_estimators=700, max_depth=3, learning_rate=0.01, max_features="log2" |
|                0.8796 | n_estimators=500, max_depth=3, learning_rate=0.01, max_features="log2" |
|                0.8779 | n_estimators=300, max_depth=7, learning_rate=0.01, max_features="log2" |
|                0.8777 | n_estimators=500, max_depth=1, learning_rate=0.1, max_features="log2"  |
|                0.8777 | n_estimators=100, max_depth=5, learning_rate=0.1, max_features="log2"  |
|                0.8766 | n_estimators=100, max_depth=3, learning_rate=0.1, max_features="log2"  |
|                0.8762 | n_estimators=100, max_depth=5, learning_rate=0.01, max_features="log2" |
|                0.8762 | n_estimators=100, max_depth=7, learning_rate=0.01, max_features="log2" |
|                0.8759 | n_estimators=300, max_depth=1, learning_rate=0.1, max_features="log2"  |
|                0.8755 | n_estimators=700, max_depth=1, learning_rate=0.1, max_features="log2"  |
|                0.8752 | n_estimators=500, max_depth=7, learning_rate=0.01, max_features="log2" |
|                0.8737 | n_estimators=300, max_depth=3, learning_rate=0.01, max_features="log2" |
|                0.8721 | n_estimators=100, max_depth=1, learning_rate=0.5, max_features="log2"  |
|                0.8718 | n_estimators=100, max_depth=1, learning_rate=0.1, max_features="log2"  |
|                0.8714 | n_estimators=700, max_depth=7, learning_rate=0.01, max_features="log2" |
|                0.8686 | n_estimators=700, max_depth=1, learning_rate=0.01, max_features="log2" |
|                0.8681 | n_estimators=300, max_depth=1, learning_rate=0.5, max_features="log2"  |
|                0.8669 | n_estimators=300, max_depth=3, learning_rate=0.1, max_features="log2"  |
|                0.8665 | n_estimators=100, max_depth=3, learning_rate=0.01, max_features="log2" |
|                0.866  | n_estimators=500, max_depth=1, learning_rate=0.01, max_features="log2" |
|                0.8642 | n_estimators=500, max_depth=3, learning_rate=0.1, max_features="log2"  |
|                0.863  | n_estimators=500, max_depth=1, learning_rate=0.5, max_features="log2"  |
|                0.863  | n_estimators=300, max_depth=1, learning_rate=0.01, max_features="log2" |
|                0.8625 | n_estimators=100, max_depth=7, learning_rate=0.1, max_features="log2"  |
|                0.8607 | n_estimators=700, max_depth=3, learning_rate=0.1, max_features="log2"  |
|                0.86   | n_estimators=300, max_depth=5, learning_rate=0.1, max_features="log2"  |
|                0.8598 | n_estimators=100, max_depth=1, learning_rate=1, max_features="log2"    |
|                0.8559 | n_estimators=700, max_depth=1, learning_rate=0.5, max_features="log2"  |
|                0.8514 | n_estimators=700, max_depth=7, learning_rate=0.1, max_features="log2"  |
|                0.8513 | n_estimators=500, max_depth=5, learning_rate=0.1, max_features="log2"  |
|                0.8511 | n_estimators=300, max_depth=1, learning_rate=1, max_features="log2"    |
|                0.8508 | n_estimators=700, max_depth=5, learning_rate=0.1, max_features="log2"  |
|                0.8508 | n_estimators=100, max_depth=1, learning_rate=0.01, max_features="log2" |
|                0.8504 | n_estimators=500, max_depth=7, learning_rate=0.1, max_features="log2"  |
|                0.8487 | n_estimators=300, max_depth=7, learning_rate=0.1, max_features="log2"  |
|                0.8436 | n_estimators=100, max_depth=3, learning_rate=0.5, max_features="log2"  |
|                0.8364 | n_estimators=500, max_depth=1, learning_rate=1, max_features="log2"    |
|                0.8358 | n_estimators=300, max_depth=7, learning_rate=0.5, max_features="log2"  |
|                0.8305 | n_estimators=500, max_depth=7, learning_rate=0.5, max_features="log2"  |
|                0.8294 | n_estimators=500, max_depth=5, learning_rate=0.5, max_features="log2"  |
|                0.8289 | n_estimators=500, max_depth=3, learning_rate=0.5, max_features="log2"  |
|                0.8285 | n_estimators=700, max_depth=1, learning_rate=1, max_features="log2"    |
|                0.8278 | n_estimators=700, max_depth=5, learning_rate=0.5, max_features="log2"  |
|                0.8261 | n_estimators=100, max_depth=7, learning_rate=0.5, max_features="log2"  |
|                0.826  | n_estimators=700, max_depth=3, learning_rate=0.5, max_features="log2"  |
|                0.8245 | n_estimators=300, max_depth=3, learning_rate=0.5, max_features="log2"  |
|                0.82   | n_estimators=700, max_depth=7, learning_rate=0.5, max_features="log2"  |
|                0.8175 | n_estimators=100, max_depth=5, learning_rate=0.5, max_features="log2"  |
|                0.8162 | n_estimators=300, max_depth=5, learning_rate=0.5, max_features="log2"  |
|                0.8095 | n_estimators=500, max_depth=5, learning_rate=1, max_features="log2"    |
|                0.8034 | n_estimators=100, max_depth=3, learning_rate=1, max_features="log2"    |
|                0.8033 | n_estimators=700, max_depth=7, learning_rate=1, max_features="log2"    |
|                0.7921 | n_estimators=300, max_depth=3, learning_rate=1, max_features="log2"    |
|                0.789  | n_estimators=300, max_depth=7, learning_rate=1, max_features="log2"    |
|                0.7855 | n_estimators=700, max_depth=3, learning_rate=1, max_features="log2"    |
|                0.7544 | n_estimators=100, max_depth=5, learning_rate=1, max_features="log2"    |
|                0.7501 | n_estimators=100, max_depth=7, learning_rate=1, max_features="log2"    |
|                0.7048 | n_estimators=300, max_depth=5, learning_rate=1, max_features="log2"    |
|                0.6889 | n_estimators=500, max_depth=3, learning_rate=1, max_features="log2"    |
|                0.6754 | n_estimators=500, max_depth=7, learning_rate=1, max_features="log2"    |
|                0.5061 | n_estimators=700, max_depth=5, learning_rate=1, max_features="log2"    |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.7849 |          |

