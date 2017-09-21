# Model tuning report
- Revscoring version: 2.0.5
- Features: editquality.feature_lists.elwiki.reverted
- Date: 2017-09-03T11:13:42.639320
- Observations: 19960
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                          |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------|
| RandomForestClassifier |                0.9171 | min_samples_leaf=3, n_estimators=320, criterion="entropy", max_features="log2"  |
| RandomForestClassifier |                0.9168 | min_samples_leaf=7, n_estimators=320, criterion="entropy", max_features="log2"  |
| RandomForestClassifier |                0.9168 | min_samples_leaf=5, n_estimators=320, criterion="entropy", max_features="log2"  |
| RandomForestClassifier |                0.9158 | min_samples_leaf=1, n_estimators=320, criterion="entropy", max_features="log2"  |
| RandomForestClassifier |                0.9156 | min_samples_leaf=5, n_estimators=320, criterion="gini", max_features="log2"     |
| RandomForestClassifier |                0.9154 | min_samples_leaf=3, n_estimators=160, criterion="entropy", max_features="log2"  |
| RandomForestClassifier |                0.9152 | min_samples_leaf=5, n_estimators=160, criterion="entropy", max_features="log2"  |
| RandomForestClassifier |                0.9151 | min_samples_leaf=13, n_estimators=320, criterion="entropy", max_features="log2" |
| RandomForestClassifier |                0.915  | min_samples_leaf=5, n_estimators=160, criterion="gini", max_features="log2"     |
| RandomForestClassifier |                0.9148 | min_samples_leaf=3, n_estimators=320, criterion="gini", max_features="log2"     |

# Models
## GradientBoosting
|   roc_auc.labels.true | params                                                                 |
|----------------------:|:-----------------------------------------------------------------------|
|                0.9118 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=5 |
|                0.9116 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=7 |
|                0.911  | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=5 |
|                0.9106 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=7 |
|                0.9105 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=7 |
|                0.9101 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=3  |
|                0.9098 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=3  |
|                0.9091 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=5 |
|                0.9091 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=1  |
|                0.9089 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=3  |
|                0.9088 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=1  |
|                0.9088 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=5  |
|                0.9083 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=3 |
|                0.9079 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=1  |
|                0.9078 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=1  |
|                0.9077 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=1  |
|                0.9076 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=3  |
|                0.9067 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=7  |
|                0.9063 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=1  |
|                0.906  | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=7 |
|                0.9053 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=3 |
|                0.905  | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=1  |
|                0.9044 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=5  |
|                0.9038 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=5  |
|                0.9037 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=1    |
|                0.9027 | learning_rate=0.1, max_features="log2", n_estimators=300, max_depth=7  |
|                0.9022 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=5  |
|                0.9019 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=5 |
|                0.9017 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=3 |
|                0.9016 | learning_rate=0.1, max_features="log2", n_estimators=500, max_depth=7  |
|                0.9011 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=1    |
|                0.9006 | learning_rate=0.1, max_features="log2", n_estimators=700, max_depth=7  |
|                0.8988 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=1    |
|                0.8983 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=3  |
|                0.8978 | learning_rate=0.1, max_features="log2", n_estimators=100, max_depth=1  |
|                0.8958 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=1    |
|                0.8945 | learning_rate=0.01, max_features="log2", n_estimators=700, max_depth=1 |
|                0.8929 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=3  |
|                0.8929 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=7  |
|                0.8926 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=7  |
|                0.8924 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=3 |
|                0.8922 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=5  |
|                0.8921 | learning_rate=0.01, max_features="log2", n_estimators=500, max_depth=1 |
|                0.8884 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=5  |
|                0.8879 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=3  |
|                0.8874 | learning_rate=0.5, max_features="log2", n_estimators=700, max_depth=7  |
|                0.8871 | learning_rate=0.5, max_features="log2", n_estimators=300, max_depth=5  |
|                0.8844 | learning_rate=0.5, max_features="log2", n_estimators=500, max_depth=3  |
|                0.883  | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=5  |
|                0.8829 | learning_rate=0.01, max_features="log2", n_estimators=300, max_depth=1 |
|                0.8823 | learning_rate=0.5, max_features="log2", n_estimators=100, max_depth=7  |
|                0.8777 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=5    |
|                0.8738 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=3    |
|                0.8729 | learning_rate=0.01, max_features="log2", n_estimators=100, max_depth=1 |
|                0.8725 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=7    |
|                0.8705 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=3    |
|                0.8696 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=7    |
|                0.8674 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=5    |
|                0.8658 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=3    |
|                0.8621 | learning_rate=1, max_features="log2", n_estimators=500, max_depth=7    |
|                0.8601 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=7    |
|                0.8581 | learning_rate=1, max_features="log2", n_estimators=300, max_depth=3    |
|                0.8529 | learning_rate=1, max_features="log2", n_estimators=100, max_depth=5    |
|                0.8272 | learning_rate=1, max_features="log2", n_estimators=700, max_depth=5    |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8973 | penalty="l1", C=1   |
|                0.8969 | penalty="l1", C=10  |
|                0.896  | penalty="l1", C=0.1 |
|                0.4455 | penalty="l2", C=10  |
|                0.4448 | penalty="l2", C=0.1 |
|                0.4323 | penalty="l2", C=1   |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9171 | min_samples_leaf=3, n_estimators=320, criterion="entropy", max_features="log2"  |
|                0.9168 | min_samples_leaf=7, n_estimators=320, criterion="entropy", max_features="log2"  |
|                0.9168 | min_samples_leaf=5, n_estimators=320, criterion="entropy", max_features="log2"  |
|                0.9158 | min_samples_leaf=1, n_estimators=320, criterion="entropy", max_features="log2"  |
|                0.9156 | min_samples_leaf=5, n_estimators=320, criterion="gini", max_features="log2"     |
|                0.9154 | min_samples_leaf=3, n_estimators=160, criterion="entropy", max_features="log2"  |
|                0.9152 | min_samples_leaf=5, n_estimators=160, criterion="entropy", max_features="log2"  |
|                0.9151 | min_samples_leaf=13, n_estimators=320, criterion="entropy", max_features="log2" |
|                0.915  | min_samples_leaf=5, n_estimators=160, criterion="gini", max_features="log2"     |
|                0.9148 | min_samples_leaf=3, n_estimators=320, criterion="gini", max_features="log2"     |
|                0.9148 | min_samples_leaf=7, n_estimators=320, criterion="gini", max_features="log2"     |
|                0.9148 | min_samples_leaf=7, n_estimators=160, criterion="entropy", max_features="log2"  |
|                0.9144 | min_samples_leaf=1, n_estimators=320, criterion="gini", max_features="log2"     |
|                0.9142 | min_samples_leaf=13, n_estimators=160, criterion="entropy", max_features="log2" |
|                0.9137 | min_samples_leaf=7, n_estimators=80, criterion="entropy", max_features="log2"   |
|                0.9137 | min_samples_leaf=13, n_estimators=320, criterion="gini", max_features="log2"    |
|                0.9128 | min_samples_leaf=3, n_estimators=80, criterion="entropy", max_features="log2"   |
|                0.9127 | min_samples_leaf=13, n_estimators=160, criterion="gini", max_features="log2"    |
|                0.9126 | min_samples_leaf=5, n_estimators=80, criterion="entropy", max_features="log2"   |
|                0.9122 | min_samples_leaf=3, n_estimators=160, criterion="gini", max_features="log2"     |
|                0.9121 | min_samples_leaf=13, n_estimators=80, criterion="entropy", max_features="log2"  |
|                0.9117 | min_samples_leaf=7, n_estimators=160, criterion="gini", max_features="log2"     |
|                0.9116 | min_samples_leaf=13, n_estimators=80, criterion="gini", max_features="log2"     |
|                0.9114 | min_samples_leaf=5, n_estimators=80, criterion="gini", max_features="log2"      |
|                0.9113 | min_samples_leaf=7, n_estimators=40, criterion="entropy", max_features="log2"   |
|                0.9113 | min_samples_leaf=3, n_estimators=80, criterion="gini", max_features="log2"      |
|                0.911  | min_samples_leaf=1, n_estimators=160, criterion="entropy", max_features="log2"  |
|                0.9106 | min_samples_leaf=7, n_estimators=80, criterion="gini", max_features="log2"      |
|                0.9106 | min_samples_leaf=13, n_estimators=40, criterion="gini", max_features="log2"     |
|                0.9105 | min_samples_leaf=13, n_estimators=40, criterion="entropy", max_features="log2"  |
|                0.9086 | min_samples_leaf=13, n_estimators=20, criterion="entropy", max_features="log2"  |
|                0.9085 | min_samples_leaf=1, n_estimators=160, criterion="gini", max_features="log2"     |
|                0.908  | min_samples_leaf=7, n_estimators=40, criterion="gini", max_features="log2"      |
|                0.9073 | min_samples_leaf=5, n_estimators=20, criterion="entropy", max_features="log2"   |
|                0.9069 | min_samples_leaf=1, n_estimators=80, criterion="entropy", max_features="log2"   |
|                0.9067 | min_samples_leaf=5, n_estimators=40, criterion="entropy", max_features="log2"   |
|                0.9066 | min_samples_leaf=5, n_estimators=40, criterion="gini", max_features="log2"      |
|                0.9056 | min_samples_leaf=1, n_estimators=80, criterion="gini", max_features="log2"      |
|                0.9056 | min_samples_leaf=3, n_estimators=40, criterion="entropy", max_features="log2"   |
|                0.9053 | min_samples_leaf=13, n_estimators=20, criterion="gini", max_features="log2"     |
|                0.9051 | min_samples_leaf=3, n_estimators=40, criterion="gini", max_features="log2"      |
|                0.9032 | min_samples_leaf=5, n_estimators=20, criterion="gini", max_features="log2"      |
|                0.9023 | min_samples_leaf=7, n_estimators=20, criterion="gini", max_features="log2"      |
|                0.9011 | min_samples_leaf=7, n_estimators=20, criterion="entropy", max_features="log2"   |
|                0.9009 | min_samples_leaf=3, n_estimators=20, criterion="entropy", max_features="log2"   |
|                0.8996 | min_samples_leaf=13, n_estimators=10, criterion="entropy", max_features="log2"  |
|                0.8972 | min_samples_leaf=1, n_estimators=40, criterion="entropy", max_features="log2"   |
|                0.8956 | min_samples_leaf=3, n_estimators=20, criterion="gini", max_features="log2"      |
|                0.8945 | min_samples_leaf=5, n_estimators=10, criterion="entropy", max_features="log2"   |
|                0.8943 | min_samples_leaf=13, n_estimators=10, criterion="gini", max_features="log2"     |
|                0.8923 | min_samples_leaf=7, n_estimators=10, criterion="gini", max_features="log2"      |
|                0.8917 | min_samples_leaf=1, n_estimators=40, criterion="gini", max_features="log2"      |
|                0.8893 | min_samples_leaf=7, n_estimators=10, criterion="entropy", max_features="log2"   |
|                0.888  | min_samples_leaf=5, n_estimators=10, criterion="gini", max_features="log2"      |
|                0.8861 | min_samples_leaf=3, n_estimators=10, criterion="gini", max_features="log2"      |
|                0.8704 | min_samples_leaf=3, n_estimators=10, criterion="entropy", max_features="log2"   |
|                0.8678 | min_samples_leaf=1, n_estimators=20, criterion="gini", max_features="log2"      |
|                0.8678 | min_samples_leaf=1, n_estimators=20, criterion="entropy", max_features="log2"   |
|                0.841  | min_samples_leaf=1, n_estimators=10, criterion="entropy", max_features="log2"   |
|                0.8236 | min_samples_leaf=1, n_estimators=10, criterion="gini", max_features="log2"      |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.8208 |          |

## GaussianNB
| roc_auc.labels.true   | params   |
||

