# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.dewiki.reverted
- Date: 2017-09-03T07:21:12.208662
- Observations: 19761
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                          |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |                0.8858 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=160 |
| RandomForestClassifier |                0.8838 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=80  |
| RandomForestClassifier |                0.8838 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=80   |
| RandomForestClassifier |                0.8836 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=320 |
| GradientBoosting       |                0.8835 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=500          |
| RandomForestClassifier |                0.883  | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=320  |
| GradientBoosting       |                0.8829 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=700          |
| RandomForestClassifier |                0.8824 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=320  |
| GradientBoosting       |                0.882  | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=300          |
| RandomForestClassifier |                0.8819 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=160  |

# Models
## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8553 | C=10, penalty="l1"  |
|                0.8549 | C=1, penalty="l1"   |
|                0.8472 | C=0.1, penalty="l1" |
|                0.5634 | C=1, penalty="l2"   |
|                0.5503 | C=0.1, penalty="l2" |
|                0.4947 | C=10, penalty="l2"  |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.8858 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=160 |
|                0.8838 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=80  |
|                0.8838 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=80   |
|                0.8836 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=320 |
|                0.883  | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=320  |
|                0.8824 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=320  |
|                0.8819 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=160  |
|                0.8819 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=80   |
|                0.8815 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=160  |
|                0.8814 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=80     |
|                0.8813 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=320  |
|                0.8812 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=320    |
|                0.881  | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=40   |
|                0.881  | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=320     |
|                0.8808 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=80      |
|                0.8807 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=160  |
|                0.8805 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=160    |
|                0.8802 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=40  |
|                0.8796 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=320     |
|                0.8793 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=320     |
|                0.8788 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=160     |
|                0.8787 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=160     |
|                0.8783 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=40      |
|                0.8772 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=160     |
|                0.877  | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=80      |
|                0.8766 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=40     |
|                0.8764 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=320     |
|                0.8756 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=40      |
|                0.8754 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=80   |
|                0.8754 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=20  |
|                0.8754 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=40   |
|                0.8752 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=320  |
|                0.8752 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=40      |
|                0.8742 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=160  |
|                0.8742 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=20      |
|                0.8729 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=80      |
|                0.8727 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=20     |
|                0.8722 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=20   |
|                0.8719 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=20      |
|                0.8709 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=160     |
|                0.8706 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=40   |
|                0.8701 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=20   |
|                0.8689 | max_features="log2", min_samples_leaf=13, criterion="gini", n_estimators=10     |
|                0.8668 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=80   |
|                0.8666 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=20      |
|                0.8626 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=80      |
|                0.8622 | max_features="log2", min_samples_leaf=13, criterion="entropy", n_estimators=10  |
|                0.8616 | max_features="log2", min_samples_leaf=5, criterion="entropy", n_estimators=10   |
|                0.8603 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=40      |
|                0.8602 | max_features="log2", min_samples_leaf=7, criterion="entropy", n_estimators=10   |
|                0.858  | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=20   |
|                0.8572 | max_features="log2", min_samples_leaf=7, criterion="gini", n_estimators=10      |
|                0.8567 | max_features="log2", min_samples_leaf=5, criterion="gini", n_estimators=10      |
|                0.8562 | max_features="log2", min_samples_leaf=3, criterion="gini", n_estimators=10      |
|                0.8516 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=40   |
|                0.8446 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=20   |
|                0.8438 | max_features="log2", min_samples_leaf=3, criterion="entropy", n_estimators=10   |
|                0.8278 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=20      |
|                0.8056 | max_features="log2", min_samples_leaf=1, criterion="entropy", n_estimators=10   |
|                0.8043 | max_features="log2", min_samples_leaf=1, criterion="gini", n_estimators=10      |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.8835 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=500 |
|                0.8829 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=700 |
|                0.882  | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=300 |
|                0.8812 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=300 |
|                0.8812 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=500 |
|                0.8797 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=700 |
|                0.8792 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=700 |
|                0.8789 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=300  |
|                0.8786 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=100  |
|                0.8785 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=100  |
|                0.8769 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=500 |
|                0.8754 | learning_rate=0.01, max_depth=7, max_features="log2", n_estimators=100 |
|                0.8739 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=500  |
|                0.8734 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=300  |
|                0.8723 | learning_rate=0.1, max_depth=3, max_features="log2", n_estimators=700  |
|                0.8712 | learning_rate=0.01, max_depth=5, max_features="log2", n_estimators=100 |
|                0.8707 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=100  |
|                0.8697 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=300 |
|                0.869  | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=500  |
|                0.8689 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=500  |
|                0.8687 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=300  |
|                0.8684 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=300  |
|                0.8684 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=500  |
|                0.8683 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=700  |
|                0.8667 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=300  |
|                0.8663 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=100  |
|                0.8656 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=100    |
|                0.8638 | learning_rate=0.1, max_depth=5, max_features="log2", n_estimators=700  |
|                0.8637 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=500  |
|                0.8632 | learning_rate=0.5, max_depth=1, max_features="log2", n_estimators=700  |
|                0.8624 | learning_rate=0.1, max_depth=7, max_features="log2", n_estimators=700  |
|                0.862  | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=100  |
|                0.8587 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=300    |
|                0.857  | learning_rate=1, max_depth=1, max_features="log2", n_estimators=500    |
|                0.8564 | learning_rate=0.01, max_depth=3, max_features="log2", n_estimators=100 |
|                0.8548 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=300  |
|                0.8541 | learning_rate=1, max_depth=1, max_features="log2", n_estimators=700    |
|                0.8529 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=500  |
|                0.8525 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=100  |
|                0.8512 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=700  |
|                0.8499 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=300  |
|                0.8497 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=300  |
|                0.8493 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=500  |
|                0.8485 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=100  |
|                0.8485 | learning_rate=0.5, max_depth=3, max_features="log2", n_estimators=700  |
|                0.8482 | learning_rate=0.5, max_depth=7, max_features="log2", n_estimators=500  |
|                0.8478 | learning_rate=0.1, max_depth=1, max_features="log2", n_estimators=100  |
|                0.8465 | learning_rate=0.5, max_depth=5, max_features="log2", n_estimators=700  |
|                0.8445 | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=700 |
|                0.8414 | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=500 |
|                0.8359 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=700    |
|                0.8358 | learning_rate=1, max_depth=3, max_features="log2", n_estimators=700    |
|                0.8344 | learning_rate=1, max_depth=3, max_features="log2", n_estimators=100    |
|                0.8337 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=500    |
|                0.8331 | learning_rate=1, max_depth=3, max_features="log2", n_estimators=300    |
|                0.8326 | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=300 |
|                0.8322 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=100    |
|                0.8321 | learning_rate=1, max_depth=3, max_features="log2", n_estimators=500    |
|                0.832  | learning_rate=1, max_depth=7, max_features="log2", n_estimators=500    |
|                0.8277 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=300    |
|                0.826  | learning_rate=0.01, max_depth=1, max_features="log2", n_estimators=100 |
|                0.8256 | learning_rate=1, max_depth=5, max_features="log2", n_estimators=100    |
|                0.8243 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=700    |
|                0.8206 | learning_rate=1, max_depth=7, max_features="log2", n_estimators=300    |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.7591 |          |

