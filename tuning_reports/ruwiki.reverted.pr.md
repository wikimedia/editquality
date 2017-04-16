# Model tuning report
- Revscoring version: 1.2.3
- Features: editquality.feature_lists.ruwiki.reverted
- Date: 2016-05-14T14:29:15.076025
- Observations: 19972
- Labels: [false, true]
- Scoring: average_precision
- Folds: 5

# Top scoring configurations
| model                      |   mean(scores) |   std(scores) | params                                                                         |
|:---------------------------|---------------:|--------------:|:-------------------------------------------------------------------------------|
| GaussianNB                 |          0.461 |         0.029 |                                                                                |
| RandomForestClassifier     |          0.325 |         0.01  | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=1 |
| GradientBoostingClassifier |          0.325 |         0.009 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=7         |
| RandomForestClassifier     |          0.324 |         0.014 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=5 |
| RandomForestClassifier     |          0.324 |         0.012 | criterion="entropy", n_estimators=160, max_features="log2", min_samples_leaf=5 |
| RandomForestClassifier     |          0.324 |         0.012 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=3 |
| RandomForestClassifier     |          0.324 |         0.014 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=1 |
| RandomForestClassifier     |          0.324 |         0.009 | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=5 |
| RandomForestClassifier     |          0.323 |         0.013 | criterion="entropy", n_estimators=40, max_features="log2", min_samples_leaf=7  |
| RandomForestClassifier     |          0.323 |         0.015 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=7 |

# Models
## LogisticRegression
|   mean(scores) |   std(scores) | params              |
|---------------:|--------------:|:--------------------|
|          0.275 |         0.014 | penalty="l1", C=1   |
|          0.275 |         0.015 | penalty="l1", C=10  |
|          0.266 |         0.011 | penalty="l1", C=0.1 |
|          0.164 |         0.026 | penalty="l2", C=0.1 |
|          0.161 |         0.033 | penalty="l2", C=10  |
|          0.16  |         0.048 | penalty="l2", C=1   |

## RandomForestClassifier
|   mean(scores) |   std(scores) | params                                                                          |
|---------------:|--------------:|:--------------------------------------------------------------------------------|
|          0.325 |         0.01  | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=1  |
|          0.324 |         0.014 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=5  |
|          0.324 |         0.012 | criterion="entropy", n_estimators=160, max_features="log2", min_samples_leaf=5  |
|          0.324 |         0.012 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=3  |
|          0.324 |         0.014 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=1  |
|          0.324 |         0.009 | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=5  |
|          0.323 |         0.013 | criterion="entropy", n_estimators=40, max_features="log2", min_samples_leaf=7   |
|          0.323 |         0.015 | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=7  |
|          0.322 |         0.012 | criterion="entropy", n_estimators=160, max_features="log2", min_samples_leaf=3  |
|          0.321 |         0.01  | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=3  |
|          0.321 |         0.011 | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=7  |
|          0.321 |         0.012 | criterion="entropy", n_estimators=160, max_features="log2", min_samples_leaf=7  |
|          0.319 |         0.01  | criterion="entropy", n_estimators=640, max_features="log2", min_samples_leaf=13 |
|          0.318 |         0.012 | criterion="gini", n_estimators=640, max_features="log2", min_samples_leaf=5     |
|          0.318 |         0.014 | criterion="gini", n_estimators=640, max_features="log2", min_samples_leaf=3     |
|          0.318 |         0.011 | criterion="entropy", n_estimators=160, max_features="log2", min_samples_leaf=1  |
|          0.318 |         0.013 | criterion="gini", n_estimators=160, max_features="log2", min_samples_leaf=5     |
|          0.318 |         0.009 | criterion="entropy", n_estimators=320, max_features="log2", min_samples_leaf=13 |
|          0.318 |         0.01  | criterion="gini", n_estimators=320, max_features="log2", min_samples_leaf=3     |
|          0.318 |         0.019 | criterion="gini", n_estimators=160, max_features="log2", min_samples_leaf=3     |
|          0.317 |         0.015 | criterion="gini", n_estimators=640, max_features="log2", min_samples_leaf=7     |
|          0.317 |         0.016 | criterion="gini", n_estimators=320, max_features="log2", min_samples_leaf=7     |
|          0.317 |         0.014 | criterion="entropy", n_estimators=80, max_features="log2", min_samples_leaf=5   |
|          0.317 |         0.006 | criterion="entropy", n_estimators=160, max_features="log2", min_samples_leaf=13 |
|          0.316 |         0.012 | criterion="gini", n_estimators=320, max_features="log2", min_samples_leaf=5     |
|          0.315 |         0.013 | criterion="gini", n_estimators=160, max_features="log2", min_samples_leaf=7     |
|          0.315 |         0.015 | criterion="entropy", n_estimators=80, max_features="log2", min_samples_leaf=7   |
|          0.312 |         0.01  | criterion="entropy", n_estimators=40, max_features="log2", min_samples_leaf=13  |
|          0.312 |         0.012 | criterion="gini", n_estimators=160, max_features="log2", min_samples_leaf=13    |
|          0.312 |         0.01  | criterion="gini", n_estimators=640, max_features="log2", min_samples_leaf=1     |
|          0.312 |         0.01  | criterion="entropy", n_estimators=80, max_features="log2", min_samples_leaf=3   |
|          0.311 |         0.012 | criterion="gini", n_estimators=320, max_features="log2", min_samples_leaf=13    |
|          0.311 |         0.012 | criterion="gini", n_estimators=640, max_features="log2", min_samples_leaf=13    |
|          0.31  |         0.018 | criterion="gini", n_estimators=80, max_features="log2", min_samples_leaf=5      |
|          0.31  |         0.017 | criterion="gini", n_estimators=80, max_features="log2", min_samples_leaf=13     |
|          0.309 |         0.01  | criterion="gini", n_estimators=320, max_features="log2", min_samples_leaf=1     |
|          0.308 |         0.006 | criterion="gini", n_estimators=160, max_features="log2", min_samples_leaf=1     |
|          0.308 |         0.011 | criterion="gini", n_estimators=80, max_features="log2", min_samples_leaf=3      |
|          0.307 |         0.026 | criterion="gini", n_estimators=40, max_features="log2", min_samples_leaf=5      |
|          0.307 |         0.007 | criterion="gini", n_estimators=80, max_features="log2", min_samples_leaf=7      |
|          0.307 |         0.013 | criterion="entropy", n_estimators=80, max_features="log2", min_samples_leaf=13  |
|          0.306 |         0.015 | criterion="entropy", n_estimators=40, max_features="log2", min_samples_leaf=5   |
|          0.305 |         0.009 | criterion="entropy", n_estimators=80, max_features="log2", min_samples_leaf=1   |
|          0.301 |         0.006 | criterion="gini", n_estimators=40, max_features="log2", min_samples_leaf=7      |
|          0.3   |         0.016 | criterion="entropy", n_estimators=20, max_features="log2", min_samples_leaf=5   |
|          0.298 |         0.014 | criterion="gini", n_estimators=40, max_features="log2", min_samples_leaf=13     |
|          0.298 |         0.013 | criterion="entropy", n_estimators=40, max_features="log2", min_samples_leaf=3   |
|          0.295 |         0.025 | criterion="entropy", n_estimators=40, max_features="log2", min_samples_leaf=1   |
|          0.29  |         0.026 | criterion="gini", n_estimators=10, max_features="log2", min_samples_leaf=7      |
|          0.289 |         0.007 | criterion="gini", n_estimators=40, max_features="log2", min_samples_leaf=3      |
|          0.289 |         0.022 | criterion="gini", n_estimators=80, max_features="log2", min_samples_leaf=1      |
|          0.289 |         0.012 | criterion="gini", n_estimators=20, max_features="log2", min_samples_leaf=7      |
|          0.287 |         0.008 | criterion="gini", n_estimators=20, max_features="log2", min_samples_leaf=13     |
|          0.287 |         0.029 | criterion="entropy", n_estimators=20, max_features="log2", min_samples_leaf=13  |
|          0.287 |         0.011 | criterion="entropy", n_estimators=10, max_features="log2", min_samples_leaf=13  |
|          0.284 |         0.014 | criterion="entropy", n_estimators=20, max_features="log2", min_samples_leaf=3   |
|          0.284 |         0.009 | criterion="entropy", n_estimators=20, max_features="log2", min_samples_leaf=7   |
|          0.28  |         0.007 | criterion="gini", n_estimators=40, max_features="log2", min_samples_leaf=1      |
|          0.277 |         0.023 | criterion="gini", n_estimators=10, max_features="log2", min_samples_leaf=13     |
|          0.276 |         0.022 | criterion="gini", n_estimators=20, max_features="log2", min_samples_leaf=5      |
|          0.276 |         0.008 | criterion="gini", n_estimators=20, max_features="log2", min_samples_leaf=3      |
|          0.272 |         0.019 | criterion="entropy", n_estimators=10, max_features="log2", min_samples_leaf=5   |
|          0.269 |         0.018 | criterion="entropy", n_estimators=10, max_features="log2", min_samples_leaf=7   |
|          0.264 |         0.015 | criterion="gini", n_estimators=20, max_features="log2", min_samples_leaf=1      |
|          0.262 |         0.009 | criterion="entropy", n_estimators=20, max_features="log2", min_samples_leaf=1   |
|          0.261 |         0.009 | criterion="entropy", n_estimators=10, max_features="log2", min_samples_leaf=3   |
|          0.25  |         0.021 | criterion="gini", n_estimators=10, max_features="log2", min_samples_leaf=5      |
|          0.247 |         0.01  | criterion="gini", n_estimators=10, max_features="log2", min_samples_leaf=3      |
|          0.236 |         0.018 | criterion="entropy", n_estimators=10, max_features="log2", min_samples_leaf=1   |
|          0.218 |         0.033 | criterion="gini", n_estimators=10, max_features="log2", min_samples_leaf=1      |

## GradientBoostingClassifier
|   mean(scores) |   std(scores) | params                                                                 |
|---------------:|--------------:|:-----------------------------------------------------------------------|
|          0.325 |         0.009 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=7 |
|          0.321 |         0.009 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=5 |
|          0.32  |         0.013 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=5 |
|          0.319 |         0.007 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=7 |
|          0.319 |         0.015 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=7 |
|          0.314 |         0.013 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=3 |
|          0.31  |         0.014 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=1  |
|          0.308 |         0.017 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=1  |
|          0.308 |         0.015 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=5 |
|          0.304 |         0.02  | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=1  |
|          0.301 |         0.017 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=3 |
|          0.301 |         0.021 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=7  |
|          0.301 |         0.016 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=3  |
|          0.3   |         0.011 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=7 |
|          0.3   |         0.013 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=3  |
|          0.298 |         0.018 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=3  |
|          0.297 |         0.005 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=3  |
|          0.296 |         0.025 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=1  |
|          0.295 |         0.019 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=1  |
|          0.293 |         0.017 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=5  |
|          0.292 |         0.016 | learning_rate=0.1, n_estimators=700, max_features="log2", max_depth=7  |
|          0.292 |         0.008 | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=7  |
|          0.29  |         0.017 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=1  |
|          0.289 |         0.027 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=1  |
|          0.289 |         0.02  | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=5 |
|          0.288 |         0.02  | learning_rate=0.1, n_estimators=300, max_features="log2", max_depth=5  |
|          0.288 |         0.016 | learning_rate=0.1, n_estimators=500, max_features="log2", max_depth=5  |
|          0.285 |         0.02  | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=5  |
|          0.284 |         0.018 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=3 |
|          0.277 |         0.013 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=1  |
|          0.274 |         0.012 | learning_rate=0.1, n_estimators=100, max_features="log2", max_depth=7  |
|          0.271 |         0.015 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=3 |
|          0.268 |         0.015 | learning_rate=0.01, n_estimators=700, max_features="log2", max_depth=1 |
|          0.257 |         0.013 | learning_rate=0.01, n_estimators=500, max_features="log2", max_depth=1 |
|          0.248 |         0.025 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=1    |
|          0.242 |         0.015 | learning_rate=0.01, n_estimators=300, max_features="log2", max_depth=1 |
|          0.231 |         0.015 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=5  |
|          0.228 |         0.021 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=3  |
|          0.225 |         0.018 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=5  |
|          0.221 |         0.014 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=3  |
|          0.218 |         0.022 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=3  |
|          0.217 |         0.014 | learning_rate=0.01, n_estimators=100, max_features="log2", max_depth=1 |
|          0.211 |         0.034 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=3  |
|          0.208 |         0.082 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=1    |
|          0.207 |         0.087 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=1    |
|          0.205 |         0.023 | learning_rate=0.5, n_estimators=700, max_features="log2", max_depth=7  |
|          0.205 |         0.03  | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=5  |
|          0.192 |         0.018 | learning_rate=0.5, n_estimators=500, max_features="log2", max_depth=7  |
|          0.191 |         0.023 | learning_rate=0.5, n_estimators=300, max_features="log2", max_depth=7  |
|          0.184 |         0.014 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=7  |
|          0.177 |         0.009 | learning_rate=0.5, n_estimators=100, max_features="log2", max_depth=5  |
|          0.176 |         0.01  | learning_rate=1, n_estimators=100, max_features="log2", max_depth=3    |
|          0.168 |         0.075 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=1    |
|          0.155 |         0.013 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=3    |
|          0.146 |         0.021 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=5    |
|          0.115 |         0.032 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=5    |
|          0.107 |         0.054 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=3    |
|          0.1   |         0.05  | learning_rate=1, n_estimators=700, max_features="log2", max_depth=3    |
|          0.096 |         0.034 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=5    |
|          0.086 |         0.023 | learning_rate=1, n_estimators=100, max_features="log2", max_depth=7    |
|          0.084 |         0.06  | learning_rate=1, n_estimators=700, max_features="log2", max_depth=5    |
|          0.074 |         0.029 | learning_rate=1, n_estimators=500, max_features="log2", max_depth=7    |
|          0.065 |         0.024 | learning_rate=1, n_estimators=300, max_features="log2", max_depth=7    |
|          0.062 |         0.033 | learning_rate=1, n_estimators=700, max_features="log2", max_depth=7    |

## BernoulliNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.147 |         0.023 |          |

## GaussianNB
|   mean(scores) |   std(scores) | params   |
|---------------:|--------------:|:---------|
|          0.461 |         0.029 |          |

