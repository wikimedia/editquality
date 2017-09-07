# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.svwiki.damaging
- Date: 2017-09-05T18:44:01.052417
- Observations: 38945
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                          |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------|
| GradientBoosting       |                0.9759 | learning_rate=0.01, n_estimators=700, max_depth=5, max_features="log2"          |
| GradientBoosting       |                0.9757 | learning_rate=0.01, n_estimators=700, max_depth=7, max_features="log2"          |
| GradientBoosting       |                0.9756 | learning_rate=0.01, n_estimators=500, max_depth=5, max_features="log2"          |
| GradientBoosting       |                0.9753 | learning_rate=0.1, n_estimators=100, max_depth=5, max_features="log2"           |
| RandomForestClassifier |                0.9751 | min_samples_leaf=7, n_estimators=160, criterion="entropy", max_features="log2"  |
| RandomForestClassifier |                0.9751 | min_samples_leaf=13, n_estimators=160, criterion="entropy", max_features="log2" |
| RandomForestClassifier |                0.9749 | min_samples_leaf=5, n_estimators=160, criterion="entropy", max_features="log2"  |
| GradientBoosting       |                0.9749 | learning_rate=0.01, n_estimators=700, max_depth=3, max_features="log2"          |
| GradientBoosting       |                0.9749 | learning_rate=0.1, n_estimators=100, max_depth=3, max_features="log2"           |
| GradientBoosting       |                0.9747 | learning_rate=0.01, n_estimators=500, max_depth=7, max_features="log2"          |

# Models
## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8761 |          |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9751 | min_samples_leaf=7, n_estimators=160, criterion="entropy", max_features="log2"  |
|                0.9751 | min_samples_leaf=13, n_estimators=160, criterion="entropy", max_features="log2" |
|                0.9749 | min_samples_leaf=5, n_estimators=160, criterion="entropy", max_features="log2"  |
|                0.9746 | min_samples_leaf=5, n_estimators=80, criterion="entropy", max_features="log2"   |
|                0.9743 | min_samples_leaf=7, n_estimators=80, criterion="entropy", max_features="log2"   |
|                0.9743 | min_samples_leaf=13, n_estimators=80, criterion="entropy", max_features="log2"  |
|                0.9737 | min_samples_leaf=13, n_estimators=80, criterion="gini", max_features="log2"     |
|                0.9736 | min_samples_leaf=7, n_estimators=80, criterion="gini", max_features="log2"      |
|                0.9733 | min_samples_leaf=5, n_estimators=40, criterion="entropy", max_features="log2"   |
|                0.973  | min_samples_leaf=3, n_estimators=160, criterion="entropy", max_features="log2"  |
|                0.9722 | min_samples_leaf=13, n_estimators=40, criterion="entropy", max_features="log2"  |
|                0.9721 | min_samples_leaf=13, n_estimators=40, criterion="gini", max_features="log2"     |
|                0.9715 | min_samples_leaf=7, n_estimators=40, criterion="entropy", max_features="log2"   |
|                0.9711 | min_samples_leaf=13, n_estimators=20, criterion="entropy", max_features="log2"  |
|                0.9699 | min_samples_leaf=1, n_estimators=160, criterion="entropy", max_features="log2"  |
|                0.9698 | min_samples_leaf=3, n_estimators=80, criterion="entropy", max_features="log2"   |
|                0.9679 | min_samples_leaf=3, n_estimators=40, criterion="gini", max_features="log2"      |
|                0.9678 | min_samples_leaf=5, n_estimators=20, criterion="gini", max_features="log2"      |
|                0.9676 | min_samples_leaf=7, n_estimators=20, criterion="gini", max_features="log2"      |
|                0.9673 | min_samples_leaf=5, n_estimators=40, criterion="gini", max_features="log2"      |
|                0.9672 | min_samples_leaf=7, n_estimators=40, criterion="gini", max_features="log2"      |
|                0.9672 | min_samples_leaf=13, n_estimators=20, criterion="gini", max_features="log2"     |
|                0.9669 | min_samples_leaf=3, n_estimators=40, criterion="entropy", max_features="log2"   |
|                0.9663 | min_samples_leaf=7, n_estimators=20, criterion="entropy", max_features="log2"   |
|                0.965  | min_samples_leaf=5, n_estimators=20, criterion="entropy", max_features="log2"   |
|                0.9649 | min_samples_leaf=13, n_estimators=10, criterion="entropy", max_features="log2"  |
|                0.9629 | min_samples_leaf=3, n_estimators=20, criterion="entropy", max_features="log2"   |
|                0.9627 | min_samples_leaf=13, n_estimators=10, criterion="gini", max_features="log2"     |
|                0.9616 | min_samples_leaf=3, n_estimators=20, criterion="gini", max_features="log2"      |
|                0.9608 | min_samples_leaf=7, n_estimators=10, criterion="entropy", max_features="log2"   |
|                0.9602 | min_samples_leaf=7, n_estimators=10, criterion="gini", max_features="log2"      |
|                0.9586 | min_samples_leaf=1, n_estimators=80, criterion="entropy", max_features="log2"   |
|                0.9572 | min_samples_leaf=1, n_estimators=40, criterion="entropy", max_features="log2"   |
|                0.9546 | min_samples_leaf=1, n_estimators=40, criterion="gini", max_features="log2"      |
|                0.9527 | min_samples_leaf=5, n_estimators=10, criterion="gini", max_features="log2"      |
|                0.9524 | min_samples_leaf=5, n_estimators=10, criterion="entropy", max_features="log2"   |
|                0.9498 | min_samples_leaf=3, n_estimators=10, criterion="entropy", max_features="log2"   |
|                0.9466 | min_samples_leaf=3, n_estimators=10, criterion="gini", max_features="log2"      |
|                0.9406 | min_samples_leaf=1, n_estimators=20, criterion="gini", max_features="log2"      |
|                0.9345 | min_samples_leaf=1, n_estimators=20, criterion="entropy", max_features="log2"   |
|                0.9149 | min_samples_leaf=1, n_estimators=10, criterion="gini", max_features="log2"      |
|                0.9105 | min_samples_leaf=1, n_estimators=10, criterion="entropy", max_features="log2"   |

## GaussianNB
| roc_auc.labels.true   | params   |
||

## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9759 | learning_rate=0.01, n_estimators=700, max_depth=5, max_features="log2" |
|                0.9757 | learning_rate=0.01, n_estimators=700, max_depth=7, max_features="log2" |
|                0.9756 | learning_rate=0.01, n_estimators=500, max_depth=5, max_features="log2" |
|                0.9753 | learning_rate=0.1, n_estimators=100, max_depth=5, max_features="log2"  |
|                0.9749 | learning_rate=0.01, n_estimators=700, max_depth=3, max_features="log2" |
|                0.9749 | learning_rate=0.1, n_estimators=100, max_depth=3, max_features="log2"  |
|                0.9747 | learning_rate=0.01, n_estimators=500, max_depth=7, max_features="log2" |
|                0.9746 | learning_rate=0.01, n_estimators=300, max_depth=5, max_features="log2" |
|                0.9745 | learning_rate=0.01, n_estimators=300, max_depth=7, max_features="log2" |
|                0.9743 | learning_rate=0.01, n_estimators=100, max_depth=7, max_features="log2" |
|                0.9742 | learning_rate=0.1, n_estimators=300, max_depth=3, max_features="log2"  |
|                0.9741 | learning_rate=0.01, n_estimators=500, max_depth=3, max_features="log2" |
|                0.9738 | learning_rate=0.1, n_estimators=500, max_depth=1, max_features="log2"  |
|                0.9736 | learning_rate=0.1, n_estimators=100, max_depth=7, max_features="log2"  |
|                0.9735 | learning_rate=0.1, n_estimators=500, max_depth=3, max_features="log2"  |
|                0.9734 | learning_rate=0.1, n_estimators=300, max_depth=1, max_features="log2"  |
|                0.9733 | learning_rate=0.1, n_estimators=700, max_depth=1, max_features="log2"  |
|                0.9732 | learning_rate=0.5, n_estimators=300, max_depth=1, max_features="log2"  |
|                0.973  | learning_rate=0.01, n_estimators=100, max_depth=5, max_features="log2" |
|                0.9729 | learning_rate=0.5, n_estimators=700, max_depth=1, max_features="log2"  |
|                0.9725 | learning_rate=0.1, n_estimators=700, max_depth=3, max_features="log2"  |
|                0.9723 | learning_rate=0.01, n_estimators=300, max_depth=3, max_features="log2" |
|                0.9722 | learning_rate=0.5, n_estimators=500, max_depth=1, max_features="log2"  |
|                0.9718 | learning_rate=0.5, n_estimators=100, max_depth=1, max_features="log2"  |
|                0.9713 | learning_rate=0.1, n_estimators=300, max_depth=5, max_features="log2"  |
|                0.9712 | learning_rate=1, n_estimators=300, max_depth=1, max_features="log2"    |
|                0.9706 | learning_rate=0.1, n_estimators=300, max_depth=7, max_features="log2"  |
|                0.9695 | learning_rate=0.1, n_estimators=100, max_depth=1, max_features="log2"  |
|                0.9693 | learning_rate=1, n_estimators=500, max_depth=1, max_features="log2"    |
|                0.9693 | learning_rate=0.01, n_estimators=100, max_depth=3, max_features="log2" |
|                0.9692 | learning_rate=0.1, n_estimators=500, max_depth=5, max_features="log2"  |
|                0.9689 | learning_rate=1, n_estimators=100, max_depth=1, max_features="log2"    |
|                0.9684 | learning_rate=1, n_estimators=700, max_depth=1, max_features="log2"    |
|                0.968  | learning_rate=0.5, n_estimators=100, max_depth=3, max_features="log2"  |
|                0.9678 | learning_rate=0.1, n_estimators=700, max_depth=5, max_features="log2"  |
|                0.9677 | learning_rate=0.01, n_estimators=700, max_depth=1, max_features="log2" |
|                0.9659 | learning_rate=0.1, n_estimators=700, max_depth=7, max_features="log2"  |
|                0.9652 | learning_rate=0.1, n_estimators=500, max_depth=7, max_features="log2"  |
|                0.965  | learning_rate=0.01, n_estimators=500, max_depth=1, max_features="log2" |
|                0.9613 | learning_rate=0.01, n_estimators=300, max_depth=1, max_features="log2" |
|                0.9603 | learning_rate=0.5, n_estimators=300, max_depth=3, max_features="log2"  |
|                0.9573 | learning_rate=0.5, n_estimators=500, max_depth=5, max_features="log2"  |
|                0.9566 | learning_rate=0.01, n_estimators=100, max_depth=1, max_features="log2" |
|                0.9544 | learning_rate=0.5, n_estimators=700, max_depth=7, max_features="log2"  |
|                0.9541 | learning_rate=0.5, n_estimators=700, max_depth=5, max_features="log2"  |
|                0.9536 | learning_rate=0.5, n_estimators=100, max_depth=7, max_features="log2"  |
|                0.9514 | learning_rate=0.5, n_estimators=700, max_depth=3, max_features="log2"  |
|                0.9403 | learning_rate=0.5, n_estimators=500, max_depth=3, max_features="log2"  |
|                0.9383 | learning_rate=0.5, n_estimators=100, max_depth=5, max_features="log2"  |
|                0.9095 | learning_rate=1, n_estimators=100, max_depth=3, max_features="log2"    |
|                0.9056 | learning_rate=0.5, n_estimators=300, max_depth=5, max_features="log2"  |
|                0.8843 | learning_rate=0.5, n_estimators=500, max_depth=7, max_features="log2"  |
|                0.8665 | learning_rate=1, n_estimators=300, max_depth=3, max_features="log2"    |
|                0.8587 | learning_rate=1, n_estimators=100, max_depth=5, max_features="log2"    |
|                0.8514 | learning_rate=0.5, n_estimators=300, max_depth=7, max_features="log2"  |
|                0.8092 | learning_rate=1, n_estimators=700, max_depth=3, max_features="log2"    |
|                0.7471 | learning_rate=1, n_estimators=500, max_depth=5, max_features="log2"    |
|                0.744  | learning_rate=1, n_estimators=100, max_depth=7, max_features="log2"    |
|                0.6807 | learning_rate=1, n_estimators=300, max_depth=7, max_features="log2"    |
|                0.648  | learning_rate=1, n_estimators=500, max_depth=7, max_features="log2"    |
|                0.6036 | learning_rate=1, n_estimators=500, max_depth=3, max_features="log2"    |
|                0.5964 | learning_rate=1, n_estimators=700, max_depth=7, max_features="log2"    |
|                0.5891 | learning_rate=1, n_estimators=700, max_depth=5, max_features="log2"    |
|                0.5247 | learning_rate=1, n_estimators=300, max_depth=5, max_features="log2"    |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.9733 | penalty="l1", C=1   |
|                0.9723 | penalty="l1", C=10  |
|                0.968  | penalty="l1", C=0.1 |
|                0.9326 | penalty="l2", C=10  |
|                0.9311 | penalty="l2", C=1   |
|                0.9306 | penalty="l2", C=0.1 |

