# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.itwiki.reverted
- Date: 2017-09-08T05:01:58.687138
- Observations: 19716
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                          |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |                0.8954 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=160  |
| GradientBoosting       |                0.8951 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=700          |
| RandomForestClassifier |                0.8942 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=80  |
| GradientBoosting       |                0.8942 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=500          |
| GradientBoosting       |                0.894  | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=500          |
| RandomForestClassifier |                0.8938 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=320 |
| RandomForestClassifier |                0.8935 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=160 |
| RandomForestClassifier |                0.8933 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=160  |
| GradientBoosting       |                0.8931 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=700          |
| GradientBoosting       |                0.8922 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=300          |

# Models
## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.8954 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=160  |
|                0.8942 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=80  |
|                0.8938 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=320 |
|                0.8935 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=160 |
|                0.8933 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=160  |
|                0.8922 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=160     |
|                0.8918 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=320    |
|                0.8916 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=160  |
|                0.8912 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=80   |
|                0.8911 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=160     |
|                0.8907 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=80   |
|                0.8907 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=320  |
|                0.8905 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=160    |
|                0.8895 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=40  |
|                0.8894 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=160     |
|                0.8888 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=80      |
|                0.8885 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=80   |
|                0.8878 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=80     |
|                0.8874 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=40     |
|                0.8873 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=80      |
|                0.8866 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=80      |
|                0.8862 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=160  |
|                0.8856 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=40      |
|                0.8854 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=40   |
|                0.8843 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=40   |
|                0.8837 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=20     |
|                0.8835 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=160     |
|                0.8829 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=20  |
|                0.8821 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=40      |
|                0.8814 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=20   |
|                0.8813 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=40      |
|                0.8812 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=80   |
|                0.8793 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=20      |
|                0.8788 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=40   |
|                0.8774 | min_samples_leaf=13, max_features="log2", criterion="gini", n_estimators=10     |
|                0.8767 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=80      |
|                0.8753 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=20      |
|                0.8744 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=20   |
|                0.8721 | min_samples_leaf=13, max_features="log2", criterion="entropy", n_estimators=10  |
|                0.8697 | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=20   |
|                0.8666 | min_samples_leaf=7, max_features="log2", criterion="entropy", n_estimators=10   |
|                0.8656 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=20      |
|                0.8623 | min_samples_leaf=7, max_features="log2", criterion="gini", n_estimators=10      |
|                0.862  | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=40      |
|                0.8618 | min_samples_leaf=5, max_features="log2", criterion="entropy", n_estimators=10   |
|                0.8602 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=40   |
|                0.8588 | min_samples_leaf=5, max_features="log2", criterion="gini", n_estimators=10      |
|                0.842  | min_samples_leaf=3, max_features="log2", criterion="entropy", n_estimators=10   |
|                0.8396 | min_samples_leaf=3, max_features="log2", criterion="gini", n_estimators=10      |
|                0.8396 | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=20   |
|                0.8254 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=20      |
|                0.789  | min_samples_leaf=1, max_features="log2", criterion="entropy", n_estimators=10   |
|                0.7821 | min_samples_leaf=1, max_features="log2", criterion="gini", n_estimators=10      |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8819 | penalty="l1", C=10  |
|                0.8819 | penalty="l1", C=1   |
|                0.8817 | penalty="l1", C=0.1 |
|                0.6845 | penalty="l2", C=10  |
|                0.6415 | penalty="l2", C=0.1 |
|                0.6147 | penalty="l2", C=1   |

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.8951 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=700 |
|                0.8942 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=500 |
|                0.894  | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=500 |
|                0.8931 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=700 |
|                0.8922 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=300 |
|                0.8921 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=100  |
|                0.8914 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=100  |
|                0.8913 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=300  |
|                0.8911 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=500  |
|                0.8909 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=300 |
|                0.8908 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=700 |
|                0.8887 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=700  |
|                0.8884 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=300  |
|                0.8882 | max_depth=3, max_features="log2", learning_rate=0.1, n_estimators=700  |
|                0.8875 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=500  |
|                0.8875 | max_depth=7, max_features="log2", learning_rate=0.01, n_estimators=100 |
|                0.8865 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=500 |
|                0.8863 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=100  |
|                0.8862 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=500  |
|                0.8846 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=300  |
|                0.8839 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=100  |
|                0.8839 | max_depth=1, max_features="log2", learning_rate=0.5, n_estimators=700  |
|                0.8837 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=300  |
|                0.8826 | max_depth=5, max_features="log2", learning_rate=0.01, n_estimators=100 |
|                0.8821 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=500  |
|                0.8806 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=300  |
|                0.8805 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=300 |
|                0.88   | max_depth=1, max_features="log2", learning_rate=1, n_estimators=300    |
|                0.8797 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=100    |
|                0.8788 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=100  |
|                0.8787 | max_depth=5, max_features="log2", learning_rate=0.1, n_estimators=700  |
|                0.8765 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=500  |
|                0.8762 | max_depth=7, max_features="log2", learning_rate=0.1, n_estimators=700  |
|                0.8737 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=500    |
|                0.8716 | max_depth=3, max_features="log2", learning_rate=0.01, n_estimators=100 |
|                0.8696 | max_depth=1, max_features="log2", learning_rate=1, n_estimators=700    |
|                0.8694 | max_depth=1, max_features="log2", learning_rate=0.1, n_estimators=100  |
|                0.8686 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=700 |
|                0.8683 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=300  |
|                0.8637 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=500 |
|                0.8615 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=500  |
|                0.8598 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=700  |
|                0.859  | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=100  |
|                0.8586 | max_depth=3, max_features="log2", learning_rate=0.5, n_estimators=700  |
|                0.8581 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=300  |
|                0.8562 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=700  |
|                0.855  | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=300 |
|                0.8535 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=500  |
|                0.8532 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=300  |
|                0.8517 | max_depth=5, max_features="log2", learning_rate=0.5, n_estimators=500  |
|                0.8495 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=100    |
|                0.8485 | max_depth=7, max_features="log2", learning_rate=0.5, n_estimators=100  |
|                0.8461 | max_depth=1, max_features="log2", learning_rate=0.01, n_estimators=100 |
|                0.8405 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=700    |
|                0.8386 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=500    |
|                0.8372 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=300    |
|                0.8363 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=500    |
|                0.836  | max_depth=5, max_features="log2", learning_rate=1, n_estimators=300    |
|                0.8321 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=300    |
|                0.8317 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=700    |
|                0.8259 | max_depth=7, max_features="log2", learning_rate=1, n_estimators=100    |
|                0.8243 | max_depth=5, max_features="log2", learning_rate=1, n_estimators=100    |
|                0.823  | max_depth=7, max_features="log2", learning_rate=1, n_estimators=700    |
|                0.8125 | max_depth=3, max_features="log2", learning_rate=1, n_estimators=500    |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8114 |          |

