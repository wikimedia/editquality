# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.eswiki.reverted
- Date: 2017-09-04T03:41:36.636149
- Observations: 19724
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                         |
|:-----------------------|----------------------:|:-------------------------------------------------------------------------------|
| GradientBoosting       |                0.8934 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=700         |
| GradientBoosting       |                0.8932 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=100          |
| RandomForestClassifier |                0.8929 | min_samples_leaf=7, n_estimators=320, criterion="entropy", max_features="log2" |
| GradientBoosting       |                0.8928 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=300          |
| RandomForestClassifier |                0.8922 | min_samples_leaf=3, n_estimators=320, criterion="entropy", max_features="log2" |
| RandomForestClassifier |                0.8922 | min_samples_leaf=5, n_estimators=320, criterion="entropy", max_features="log2" |
| RandomForestClassifier |                0.892  | min_samples_leaf=7, n_estimators=160, criterion="entropy", max_features="log2" |
| GradientBoosting       |                0.8919 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=700         |
| RandomForestClassifier |                0.8919 | min_samples_leaf=5, n_estimators=160, criterion="entropy", max_features="log2" |
| GradientBoosting       |                0.8916 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=500         |

# Models
## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8161 |          |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.8934 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=700 |
|                0.8932 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=100  |
|                0.8928 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=300  |
|                0.8919 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=700 |
|                0.8916 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=500 |
|                0.8914 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=500 |
|                0.8902 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=300 |
|                0.8899 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=500  |
|                0.8897 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=100  |
|                0.8894 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=700 |
|                0.8892 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=700  |
|                0.8884 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=300 |
|                0.8876 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=100 |
|                0.8873 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=700  |
|                0.8871 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=100  |
|                0.8869 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=300  |
|                0.8866 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=500 |
|                0.8866 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=500  |
|                0.8857 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=100  |
|                0.8852 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=300  |
|                0.8846 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=300  |
|                0.8834 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=500  |
|                0.8831 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=100 |
|                0.8829 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=500  |
|                0.8828 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=700  |
|                0.8826 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=300  |
|                0.8826 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=300 |
|                0.8825 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=500  |
|                0.8823 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=700  |
|                0.8821 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=100  |
|                0.8818 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=700  |
|                0.8782 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=100    |
|                0.8777 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=300    |
|                0.8776 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=100  |
|                0.8769 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=500    |
|                0.8752 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=700    |
|                0.8748 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=100 |
|                0.8744 | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=700 |
|                0.8721 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=300  |
|                0.8704 | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=500 |
|                0.8701 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=700  |
|                0.8692 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=700  |
|                0.8677 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=700  |
|                0.8676 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=500  |
|                0.8663 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=300  |
|                0.8657 | learning_rate=1, max_depth=3, max_features="log2", n_estimators=100    |
|                0.8655 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=100  |
|                0.8655 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=500  |
|                0.8641 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=500  |
|                0.8615 | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=300 |
|                0.8572 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=100  |
|                0.8554 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=300  |
|                0.854  | learning_rate=1, max_depth=3, max_features="log2", n_estimators=300    |
|                0.8487 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=500    |
|                0.8466 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=300    |
|                0.8459 | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=100 |
|                0.8442 | learning_rate=1, max_depth=3, max_features="log2", n_estimators=500    |
|                0.844  | learning_rate=1, max_depth=5, max_features="log2", n_estimators=700    |
|                0.844  | learning_rate=1, max_depth=7, max_features="log2", n_estimators=500    |
|                0.8433 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=700    |
|                0.842  | learning_rate=1, max_depth=3, max_features="log2", n_estimators=700    |
|                0.838  | learning_rate=1, max_depth=5, max_features="log2", n_estimators=100    |
|                0.8372 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=100    |
|                0.8183 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=300    |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8707 | penalty="l1", C=1   |
|                0.8705 | penalty="l1", C=10  |
|                0.8695 | penalty="l1", C=0.1 |
|                0.7214 | penalty="l2", C=0.1 |
|                0.7208 | penalty="l2", C=10  |
|                0.7144 | penalty="l2", C=1   |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.8929 | min_samples_leaf=7, n_estimators=320, criterion="entropy", max_features="log2"  |
|                0.8922 | min_samples_leaf=3, n_estimators=320, criterion="entropy", max_features="log2"  |
|                0.8922 | min_samples_leaf=5, n_estimators=320, criterion="entropy", max_features="log2"  |
|                0.892  | min_samples_leaf=7, n_estimators=160, criterion="entropy", max_features="log2"  |
|                0.8919 | min_samples_leaf=5, n_estimators=160, criterion="entropy", max_features="log2"  |
|                0.8915 | min_samples_leaf=13, n_estimators=80, criterion="entropy", max_features="log2"  |
|                0.8915 | min_samples_leaf=5, n_estimators=320, criterion="gini", max_features="log2"     |
|                0.8914 | min_samples_leaf=13, n_estimators=160, criterion="entropy", max_features="log2" |
|                0.8913 | min_samples_leaf=13, n_estimators=320, criterion="entropy", max_features="log2" |
|                0.8912 | min_samples_leaf=3, n_estimators=160, criterion="entropy", max_features="log2"  |
|                0.8912 | min_samples_leaf=3, n_estimators=320, criterion="gini", max_features="log2"     |
|                0.891  | min_samples_leaf=1, n_estimators=160, criterion="entropy", max_features="log2"  |
|                0.8909 | min_samples_leaf=1, n_estimators=320, criterion="entropy", max_features="log2"  |
|                0.8908 | min_samples_leaf=5, n_estimators=80, criterion="entropy", max_features="log2"   |
|                0.8908 | min_samples_leaf=5, n_estimators=80, criterion="gini", max_features="log2"      |
|                0.8907 | min_samples_leaf=7, n_estimators=320, criterion="gini", max_features="log2"     |
|                0.8906 | min_samples_leaf=7, n_estimators=160, criterion="gini", max_features="log2"     |
|                0.8904 | min_samples_leaf=13, n_estimators=320, criterion="gini", max_features="log2"    |
|                0.8901 | min_samples_leaf=13, n_estimators=160, criterion="gini", max_features="log2"    |
|                0.89   | min_samples_leaf=3, n_estimators=160, criterion="gini", max_features="log2"     |
|                0.8897 | min_samples_leaf=7, n_estimators=80, criterion="entropy", max_features="log2"   |
|                0.8897 | min_samples_leaf=5, n_estimators=160, criterion="gini", max_features="log2"     |
|                0.8896 | min_samples_leaf=13, n_estimators=40, criterion="entropy", max_features="log2"  |
|                0.8895 | min_samples_leaf=1, n_estimators=320, criterion="gini", max_features="log2"     |
|                0.8894 | min_samples_leaf=7, n_estimators=40, criterion="entropy", max_features="log2"   |
|                0.8893 | min_samples_leaf=7, n_estimators=80, criterion="gini", max_features="log2"      |
|                0.8891 | min_samples_leaf=3, n_estimators=80, criterion="entropy", max_features="log2"   |
|                0.8891 | min_samples_leaf=5, n_estimators=40, criterion="entropy", max_features="log2"   |
|                0.8886 | min_samples_leaf=13, n_estimators=80, criterion="gini", max_features="log2"     |
|                0.8886 | min_samples_leaf=3, n_estimators=80, criterion="gini", max_features="log2"      |
|                0.8872 | min_samples_leaf=13, n_estimators=40, criterion="gini", max_features="log2"     |
|                0.8871 | min_samples_leaf=7, n_estimators=40, criterion="gini", max_features="log2"      |
|                0.8868 | min_samples_leaf=1, n_estimators=160, criterion="gini", max_features="log2"     |
|                0.8862 | min_samples_leaf=13, n_estimators=20, criterion="gini", max_features="log2"     |
|                0.8862 | min_samples_leaf=13, n_estimators=20, criterion="entropy", max_features="log2"  |
|                0.886  | min_samples_leaf=5, n_estimators=40, criterion="gini", max_features="log2"      |
|                0.8858 | min_samples_leaf=7, n_estimators=20, criterion="entropy", max_features="log2"   |
|                0.8856 | min_samples_leaf=3, n_estimators=40, criterion="entropy", max_features="log2"   |
|                0.8854 | min_samples_leaf=3, n_estimators=40, criterion="gini", max_features="log2"      |
|                0.8853 | min_samples_leaf=1, n_estimators=80, criterion="entropy", max_features="log2"   |
|                0.8853 | min_samples_leaf=5, n_estimators=20, criterion="entropy", max_features="log2"   |
|                0.885  | min_samples_leaf=7, n_estimators=20, criterion="gini", max_features="log2"      |
|                0.8848 | min_samples_leaf=1, n_estimators=80, criterion="gini", max_features="log2"      |
|                0.8846 | min_samples_leaf=5, n_estimators=20, criterion="gini", max_features="log2"      |
|                0.8805 | min_samples_leaf=13, n_estimators=10, criterion="entropy", max_features="log2"  |
|                0.8804 | min_samples_leaf=3, n_estimators=20, criterion="gini", max_features="log2"      |
|                0.8795 | min_samples_leaf=3, n_estimators=20, criterion="entropy", max_features="log2"   |
|                0.8777 | min_samples_leaf=7, n_estimators=10, criterion="entropy", max_features="log2"   |
|                0.8775 | min_samples_leaf=13, n_estimators=10, criterion="gini", max_features="log2"     |
|                0.8773 | min_samples_leaf=1, n_estimators=40, criterion="entropy", max_features="log2"   |
|                0.8759 | min_samples_leaf=1, n_estimators=40, criterion="gini", max_features="log2"      |
|                0.8757 | min_samples_leaf=7, n_estimators=10, criterion="gini", max_features="log2"      |
|                0.8727 | min_samples_leaf=5, n_estimators=10, criterion="gini", max_features="log2"      |
|                0.8695 | min_samples_leaf=5, n_estimators=10, criterion="entropy", max_features="log2"   |
|                0.8655 | min_samples_leaf=3, n_estimators=10, criterion="entropy", max_features="log2"   |
|                0.8636 | min_samples_leaf=3, n_estimators=10, criterion="gini", max_features="log2"      |
|                0.8626 | min_samples_leaf=1, n_estimators=20, criterion="entropy", max_features="log2"   |
|                0.8586 | min_samples_leaf=1, n_estimators=20, criterion="gini", max_features="log2"      |
|                0.8376 | min_samples_leaf=1, n_estimators=10, criterion="entropy", max_features="log2"   |
|                0.8364 | min_samples_leaf=1, n_estimators=10, criterion="gini", max_features="log2"      |

