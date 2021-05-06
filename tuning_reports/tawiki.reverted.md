# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.tawiki.reverted
- Date: 2021-02-13T02:31:22.164618
- Observations: 19145
- Labels: [true, false]
- Statistic: roc_auc.labels.true (maximize)
- Folds: 5

# Top scoring configurations
| model                  |   roc_auc.labels.true | params                                                                          |
|:-----------------------|----------------------:|:--------------------------------------------------------------------------------|
| GaussianNB             |                0.9509 |                                                                                 |
| RandomForestClassifier |                0.9075 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=640 |
| RandomForestClassifier |                0.906  | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=320  |
| RandomForestClassifier |                0.9049 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=640  |
| RandomForestClassifier |                0.9039 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=320 |
| RandomForestClassifier |                0.9037 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=320  |
| RandomForestClassifier |                0.9037 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=160  |
| RandomForestClassifier |                0.903  | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=640  |
| RandomForestClassifier |                0.9027 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=320  |
| RandomForestClassifier |                0.9027 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=640  |

# Models
## GradientBoosting
|   roc_auc.labels.true | params                                                                                      |
|----------------------:|:--------------------------------------------------------------------------------------------|
|                0.9    | min_samples_leaf=7, max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.01  |
|                0.8995 | min_samples_leaf=13, max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.01 |
|                0.8983 | min_samples_leaf=13, max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.01 |
|                0.8978 | min_samples_leaf=5, max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.01  |
|                0.8973 | min_samples_leaf=13, max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.01 |
|                0.8971 | min_samples_leaf=7, max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.01  |
|                0.8964 | min_samples_leaf=1, max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.01  |
|                0.8963 | min_samples_leaf=5, max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.01  |
|                0.8962 | min_samples_leaf=13, max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.01 |
|                0.8961 | min_samples_leaf=5, max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.01  |
|                0.8961 | min_samples_leaf=13, max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.01 |
|                0.8961 | min_samples_leaf=5, max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.01  |
|                0.8959 | min_samples_leaf=13, max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.01 |
|                0.8957 | min_samples_leaf=7, max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.01  |
|                0.8954 | min_samples_leaf=5, max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.01  |
|                0.8949 | min_samples_leaf=1, max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.01  |
|                0.8949 | min_samples_leaf=5, max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.01  |
|                0.8947 | min_samples_leaf=13, max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.01 |
|                0.8947 | min_samples_leaf=7, max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.01  |
|                0.8947 | min_samples_leaf=3, max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.01  |
|                0.8944 | min_samples_leaf=7, max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.01  |
|                0.8944 | min_samples_leaf=1, max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.01  |
|                0.8944 | min_samples_leaf=7, max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.01  |
|                0.8942 | min_samples_leaf=3, max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.01  |
|                0.8941 | min_samples_leaf=7, max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.01  |
|                0.8936 | min_samples_leaf=3, max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.01  |
|                0.8935 | min_samples_leaf=5, max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.01  |
|                0.8927 | min_samples_leaf=3, max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.01  |
|                0.8925 | min_samples_leaf=5, max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.1   |
|                0.892  | min_samples_leaf=1, max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.01  |
|                0.8912 | min_samples_leaf=1, max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.01  |
|                0.8912 | min_samples_leaf=7, max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.1   |
|                0.8912 | min_samples_leaf=7, max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.01  |
|                0.8911 | min_samples_leaf=5, max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.01  |
|                0.8905 | min_samples_leaf=3, max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.01  |
|                0.8903 | min_samples_leaf=3, max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.01  |
|                0.8901 | min_samples_leaf=13, max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.01 |
|                0.8901 | min_samples_leaf=3, max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.01  |
|                0.8901 | min_samples_leaf=1, max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.01  |
|                0.89   | min_samples_leaf=3, max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.1   |
|                0.8899 | min_samples_leaf=3, max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.01  |
|                0.8899 | min_samples_leaf=3, max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.1   |
|                0.8894 | min_samples_leaf=1, max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.1   |
|                0.8888 | min_samples_leaf=13, max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.1  |
|                0.8887 | min_samples_leaf=7, max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.01  |
|                0.8885 | min_samples_leaf=3, max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.1   |
|                0.8885 | min_samples_leaf=1, max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.1   |
|                0.8883 | min_samples_leaf=3, max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.01  |
|                0.8881 | min_samples_leaf=7, max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.1   |
|                0.8879 | min_samples_leaf=5, max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.1   |
|                0.8876 | min_samples_leaf=13, max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.1  |
|                0.8876 | min_samples_leaf=1, max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.01  |
|                0.8875 | min_samples_leaf=1, max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.01  |
|                0.8874 | min_samples_leaf=13, max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.1  |
|                0.8872 | min_samples_leaf=1, max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.01  |
|                0.8872 | min_samples_leaf=1, max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.1   |
|                0.8872 | min_samples_leaf=7, max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.01  |
|                0.8872 | min_samples_leaf=5, max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.01  |
|                0.8871 | min_samples_leaf=7, max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.1   |
|                0.887  | min_samples_leaf=13, max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.1  |
|                0.887  | min_samples_leaf=1, max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.01  |
|                0.8869 | min_samples_leaf=13, max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.01 |
|                0.8868 | min_samples_leaf=13, max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.01 |
|                0.8868 | min_samples_leaf=5, max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.1   |
|                0.8864 | min_samples_leaf=3, max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.01  |
|                0.8861 | min_samples_leaf=5, max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.1   |
|                0.8854 | min_samples_leaf=5, max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.1   |
|                0.8853 | min_samples_leaf=3, max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.5   |
|                0.885  | min_samples_leaf=3, max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.1   |
|                0.8843 | min_samples_leaf=7, max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.1   |
|                0.8842 | min_samples_leaf=7, max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.1   |
|                0.884  | min_samples_leaf=7, max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.1   |
|                0.8839 | min_samples_leaf=1, max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.1   |
|                0.8838 | min_samples_leaf=5, max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.01  |
|                0.8838 | min_samples_leaf=13, max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.1  |
|                0.8838 | min_samples_leaf=1, max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.1   |
|                0.8828 | min_samples_leaf=1, max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.1   |
|                0.8827 | min_samples_leaf=13, max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.1  |
|                0.8824 | min_samples_leaf=5, max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.1   |
|                0.882  | min_samples_leaf=1, max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.5   |
|                0.8818 | min_samples_leaf=7, max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.5   |
|                0.8816 | min_samples_leaf=5, max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.1   |
|                0.881  | min_samples_leaf=3, max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.1   |
|                0.881  | min_samples_leaf=5, max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.1   |
|                0.8809 | min_samples_leaf=5, max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.5   |
|                0.8809 | min_samples_leaf=13, max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.1  |
|                0.8808 | min_samples_leaf=3, max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.5   |
|                0.8807 | min_samples_leaf=7, max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.1   |
|                0.8807 | min_samples_leaf=7, max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.1   |
|                0.8805 | min_samples_leaf=13, max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.5  |
|                0.8804 | min_samples_leaf=1, max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.1   |
|                0.8802 | min_samples_leaf=13, max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.01 |
|                0.8801 | min_samples_leaf=3, max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.1   |
|                0.88   | min_samples_leaf=7, max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.5   |
|                0.8798 | min_samples_leaf=5, max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.5   |
|                0.8793 | min_samples_leaf=7, max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.01  |
|                0.8792 | min_samples_leaf=3, max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.01  |
|                0.8791 | min_samples_leaf=3, max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.1   |
|                0.8789 | min_samples_leaf=5, max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.5   |
|                0.8788 | min_samples_leaf=1, max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.1   |
|                0.8786 | min_samples_leaf=5, max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.1   |
|                0.8783 | min_samples_leaf=13, max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.1  |
|                0.8782 | min_samples_leaf=13, max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.1  |
|                0.8781 | min_samples_leaf=13, max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.5  |
|                0.8781 | min_samples_leaf=3, max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.1   |
|                0.878  | min_samples_leaf=13, max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.1  |
|                0.8778 | min_samples_leaf=5, max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.01  |
|                0.8774 | min_samples_leaf=5, max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.5   |
|                0.8773 | min_samples_leaf=1, max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.5   |
|                0.8763 | min_samples_leaf=3, max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.5   |
|                0.8763 | min_samples_leaf=7, max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.5   |
|                0.8761 | min_samples_leaf=7, max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.5   |
|                0.8755 | min_samples_leaf=3, max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.1   |
|                0.8753 | min_samples_leaf=3, max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.1   |
|                0.875  | min_samples_leaf=1, max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.5   |
|                0.8749 | min_samples_leaf=13, max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.1  |
|                0.8748 | min_samples_leaf=1, max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.01  |
|                0.8746 | min_samples_leaf=1, max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.5   |
|                0.8745 | min_samples_leaf=5, max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.1   |
|                0.8744 | min_samples_leaf=7, max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.1   |
|                0.8742 | min_samples_leaf=1, max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.1   |
|                0.8741 | min_samples_leaf=3, max_features="log2", max_depth=1, n_estimators=100, learning_rate=1     |
|                0.8736 | min_samples_leaf=7, max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.1   |
|                0.8735 | min_samples_leaf=7, max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.5   |
|                0.8732 | min_samples_leaf=1, max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.1   |
|                0.8728 | min_samples_leaf=13, max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.5  |
|                0.8722 | min_samples_leaf=3, max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.5   |
|                0.8712 | min_samples_leaf=13, max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.5  |
|                0.8701 | min_samples_leaf=7, max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.1   |
|                0.8699 | min_samples_leaf=7, max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.1   |
|                0.8682 | min_samples_leaf=5, max_features="log2", max_depth=1, n_estimators=100, learning_rate=1     |
|                0.8678 | min_samples_leaf=1, max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.1   |
|                0.8675 | min_samples_leaf=5, max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.1   |
|                0.8657 | min_samples_leaf=13, max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.5  |
|                0.8655 | min_samples_leaf=13, max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.1  |
|                0.8654 | min_samples_leaf=3, max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.1   |
|                0.8641 | min_samples_leaf=3, max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.5   |
|                0.8638 | min_samples_leaf=13, max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.1  |
|                0.8634 | min_samples_leaf=1, max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.1   |
|                0.8626 | min_samples_leaf=5, max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.1   |
|                0.8624 | min_samples_leaf=1, max_features="log2", max_depth=1, n_estimators=300, learning_rate=1     |
|                0.8624 | min_samples_leaf=13, max_features="log2", max_depth=1, n_estimators=100, learning_rate=1    |
|                0.8623 | min_samples_leaf=7, max_features="log2", max_depth=1, n_estimators=300, learning_rate=1     |
|                0.862  | min_samples_leaf=3, max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.1   |
|                0.8615 | min_samples_leaf=7, max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.1   |
|                0.8615 | min_samples_leaf=5, max_features="log2", max_depth=1, n_estimators=300, learning_rate=1     |
|                0.8613 | min_samples_leaf=13, max_features="log2", max_depth=1, n_estimators=500, learning_rate=1    |
|                0.8606 | min_samples_leaf=3, max_features="log2", max_depth=1, n_estimators=500, learning_rate=1     |
|                0.8596 | min_samples_leaf=3, max_features="log2", max_depth=1, n_estimators=300, learning_rate=1     |
|                0.859  | min_samples_leaf=1, max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.01  |
|                0.859  | min_samples_leaf=3, max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.01  |
|                0.8587 | min_samples_leaf=5, max_features="log2", max_depth=1, n_estimators=500, learning_rate=1     |
|                0.8586 | min_samples_leaf=5, max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.1   |
|                0.8586 | min_samples_leaf=7, max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.01  |
|                0.8586 | min_samples_leaf=13, max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.01 |
|                0.8585 | min_samples_leaf=5, max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.01  |
|                0.8585 | min_samples_leaf=3, max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.01  |
|                0.8582 | min_samples_leaf=13, max_features="log2", max_depth=1, n_estimators=300, learning_rate=1    |
|                0.858  | min_samples_leaf=13, max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.1  |
|                0.8571 | min_samples_leaf=13, max_features="log2", max_depth=1, n_estimators=700, learning_rate=0.01 |
|                0.8562 | min_samples_leaf=1, max_features="log2", max_depth=1, n_estimators=700, learning_rate=1     |
|                0.8559 | min_samples_leaf=1, max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.01  |
|                0.8553 | min_samples_leaf=3, max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.5   |
|                0.8541 | min_samples_leaf=7, max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.01  |
|                0.8539 | min_samples_leaf=5, max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.01  |
|                0.8537 | min_samples_leaf=7, max_features="log2", max_depth=1, n_estimators=500, learning_rate=1     |
|                0.8536 | min_samples_leaf=1, max_features="log2", max_depth=1, n_estimators=500, learning_rate=1     |
|                0.8525 | min_samples_leaf=5, max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.5   |
|                0.8522 | min_samples_leaf=1, max_features="log2", max_depth=1, n_estimators=100, learning_rate=1     |
|                0.8516 | min_samples_leaf=7, max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.1   |
|                0.8515 | min_samples_leaf=5, max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.5   |
|                0.8511 | min_samples_leaf=5, max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.1   |
|                0.8507 | min_samples_leaf=3, max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.1   |
|                0.8504 | min_samples_leaf=13, max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.5  |
|                0.8503 | min_samples_leaf=7, max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.5   |
|                0.8499 | min_samples_leaf=3, max_features="log2", max_depth=1, n_estimators=700, learning_rate=1     |
|                0.8499 | min_samples_leaf=1, max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.1   |
|                0.8492 | min_samples_leaf=7, max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.5   |
|                0.8488 | min_samples_leaf=7, max_features="log2", max_depth=1, n_estimators=700, learning_rate=1     |
|                0.8484 | min_samples_leaf=7, max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.01  |
|                0.8479 | min_samples_leaf=5, max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.01  |
|                0.8475 | min_samples_leaf=1, max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.01  |
|                0.8475 | min_samples_leaf=3, max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.01  |
|                0.847  | min_samples_leaf=13, max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.5  |
|                0.8462 | min_samples_leaf=1, max_features="log2", max_depth=3, n_estimators=100, learning_rate=0.5   |
|                0.8456 | min_samples_leaf=1, max_features="log2", max_depth=3, n_estimators=300, learning_rate=0.5   |
|                0.8452 | min_samples_leaf=13, max_features="log2", max_depth=1, n_estimators=500, learning_rate=0.01 |
|                0.8445 | min_samples_leaf=13, max_features="log2", max_depth=1, n_estimators=700, learning_rate=1    |
|                0.8433 | min_samples_leaf=1, max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.1   |
|                0.8419 | min_samples_leaf=1, max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.5   |
|                0.8404 | min_samples_leaf=3, max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.1   |
|                0.8381 | min_samples_leaf=3, max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.5   |
|                0.8357 | min_samples_leaf=7, max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.01  |
|                0.8341 | min_samples_leaf=13, max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.01 |
|                0.8335 | min_samples_leaf=5, max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.01  |
|                0.8332 | min_samples_leaf=13, max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.1  |
|                0.8332 | min_samples_leaf=1, max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.01  |
|                0.8332 | min_samples_leaf=3, max_features="log2", max_depth=1, n_estimators=300, learning_rate=0.01  |
|                0.8289 | min_samples_leaf=7, max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.5   |
|                0.8282 | min_samples_leaf=5, max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.5   |
|                0.8267 | min_samples_leaf=13, max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.5  |
|                0.822  | min_samples_leaf=1, max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.5   |
|                0.8208 | min_samples_leaf=3, max_features="log2", max_depth=3, n_estimators=500, learning_rate=0.5   |
|                0.8203 | min_samples_leaf=5, max_features="log2", max_depth=5, n_estimators=100, learning_rate=0.5   |
|                0.8184 | min_samples_leaf=7, max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.01  |
|                0.8173 | min_samples_leaf=13, max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.01 |
|                0.8155 | min_samples_leaf=1, max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.01  |
|                0.8155 | min_samples_leaf=3, max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.01  |
|                0.8146 | min_samples_leaf=5, max_features="log2", max_depth=1, n_estimators=100, learning_rate=0.01  |
|                0.8139 | min_samples_leaf=13, max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.5  |
|                0.8133 | min_samples_leaf=3, max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.5   |
|                0.8091 | min_samples_leaf=7, max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.1   |
|                0.8072 | min_samples_leaf=7, max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.5   |
|                0.8068 | min_samples_leaf=1, max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.5   |
|                0.8041 | min_samples_leaf=5, max_features="log2", max_depth=3, n_estimators=100, learning_rate=1     |
|                0.8016 | min_samples_leaf=7, max_features="log2", max_depth=1, n_estimators=100, learning_rate=1     |
|                0.7991 | min_samples_leaf=7, max_features="log2", max_depth=3, n_estimators=100, learning_rate=1     |
|                0.7985 | min_samples_leaf=1, max_features="log2", max_depth=3, n_estimators=100, learning_rate=1     |
|                0.7966 | min_samples_leaf=5, max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.1   |
|                0.7959 | min_samples_leaf=13, max_features="log2", max_depth=3, n_estimators=100, learning_rate=1    |
|                0.7944 | min_samples_leaf=3, max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.1   |
|                0.7937 | min_samples_leaf=5, max_features="log2", max_depth=3, n_estimators=700, learning_rate=0.5   |
|                0.7929 | min_samples_leaf=7, max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.1   |
|                0.7927 | min_samples_leaf=5, max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.5   |
|                0.7925 | min_samples_leaf=13, max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.1  |
|                0.7896 | min_samples_leaf=3, max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.1   |
|                0.7891 | min_samples_leaf=5, max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.1   |
|                0.7891 | min_samples_leaf=7, max_features="log2", max_depth=3, n_estimators=300, learning_rate=1     |
|                0.7867 | min_samples_leaf=1, max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.1   |
|                0.7851 | min_samples_leaf=13, max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.5  |
|                0.783  | min_samples_leaf=3, max_features="log2", max_depth=3, n_estimators=100, learning_rate=1     |
|                0.781  | min_samples_leaf=3, max_features="log2", max_depth=3, n_estimators=300, learning_rate=1     |
|                0.7781 | min_samples_leaf=7, max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.5   |
|                0.7759 | min_samples_leaf=1, max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.1   |
|                0.7758 | min_samples_leaf=13, max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.5  |
|                0.7745 | min_samples_leaf=1, max_features="log2", max_depth=3, n_estimators=300, learning_rate=1     |
|                0.7739 | min_samples_leaf=5, max_features="log2", max_depth=3, n_estimators=300, learning_rate=1     |
|                0.7722 | min_samples_leaf=1, max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.5   |
|                0.7719 | min_samples_leaf=7, max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.5   |
|                0.771  | min_samples_leaf=3, max_features="log2", max_depth=7, n_estimators=100, learning_rate=0.5   |
|                0.7673 | min_samples_leaf=1, max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.5   |
|                0.767  | min_samples_leaf=7, max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.5   |
|                0.7666 | min_samples_leaf=1, max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.5   |
|                0.7653 | min_samples_leaf=13, max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.5  |
|                0.7645 | min_samples_leaf=5, max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.5   |
|                0.7644 | min_samples_leaf=5, max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.5   |
|                0.764  | min_samples_leaf=5, max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.5   |
|                0.7627 | min_samples_leaf=5, max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.5   |
|                0.7626 | min_samples_leaf=3, max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.5   |
|                0.7616 | min_samples_leaf=7, max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.5   |
|                0.7613 | min_samples_leaf=13, max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.5  |
|                0.7605 | min_samples_leaf=5, max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.5   |
|                0.7601 | min_samples_leaf=1, max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.5   |
|                0.76   | min_samples_leaf=3, max_features="log2", max_depth=7, n_estimators=500, learning_rate=0.5   |
|                0.7591 | min_samples_leaf=13, max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.5  |
|                0.7587 | min_samples_leaf=5, max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.5   |
|                0.7585 | min_samples_leaf=1, max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.5   |
|                0.7572 | min_samples_leaf=13, max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.5  |
|                0.7569 | min_samples_leaf=5, max_features="log2", max_depth=1, n_estimators=700, learning_rate=1     |
|                0.7568 | min_samples_leaf=3, max_features="log2", max_depth=5, n_estimators=300, learning_rate=0.5   |
|                0.7556 | min_samples_leaf=3, max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.5   |
|                0.7554 | min_samples_leaf=13, max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.5  |
|                0.7539 | min_samples_leaf=1, max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.5   |
|                0.7536 | min_samples_leaf=7, max_features="log2", max_depth=7, n_estimators=300, learning_rate=0.5   |
|                0.7518 | min_samples_leaf=7, max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.5   |
|                0.7497 | min_samples_leaf=3, max_features="log2", max_depth=5, n_estimators=100, learning_rate=1     |
|                0.7477 | min_samples_leaf=3, max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.5   |
|                0.7452 | min_samples_leaf=3, max_features="log2", max_depth=5, n_estimators=500, learning_rate=0.5   |
|                0.7436 | min_samples_leaf=5, max_features="log2", max_depth=5, n_estimators=100, learning_rate=1     |
|                0.7387 | min_samples_leaf=1, max_features="log2", max_depth=5, n_estimators=700, learning_rate=0.5   |
|                0.7385 | min_samples_leaf=3, max_features="log2", max_depth=3, n_estimators=700, learning_rate=1     |
|                0.7384 | min_samples_leaf=7, max_features="log2", max_depth=7, n_estimators=700, learning_rate=0.5   |
|                0.7362 | min_samples_leaf=1, max_features="log2", max_depth=3, n_estimators=700, learning_rate=1     |
|                0.7341 | min_samples_leaf=5, max_features="log2", max_depth=3, n_estimators=500, learning_rate=1     |
|                0.7337 | min_samples_leaf=13, max_features="log2", max_depth=5, n_estimators=500, learning_rate=1    |
|                0.7329 | min_samples_leaf=1, max_features="log2", max_depth=5, n_estimators=100, learning_rate=1     |
|                0.7259 | min_samples_leaf=1, max_features="log2", max_depth=3, n_estimators=500, learning_rate=1     |
|                0.7253 | min_samples_leaf=5, max_features="log2", max_depth=5, n_estimators=500, learning_rate=1     |
|                0.7232 | min_samples_leaf=3, max_features="log2", max_depth=5, n_estimators=700, learning_rate=1     |
|                0.7222 | min_samples_leaf=13, max_features="log2", max_depth=5, n_estimators=100, learning_rate=1    |
|                0.7179 | min_samples_leaf=13, max_features="log2", max_depth=3, n_estimators=700, learning_rate=1    |
|                0.7161 | min_samples_leaf=1, max_features="log2", max_depth=7, n_estimators=300, learning_rate=1     |
|                0.7132 | min_samples_leaf=1, max_features="log2", max_depth=7, n_estimators=500, learning_rate=1     |
|                0.7115 | min_samples_leaf=5, max_features="log2", max_depth=7, n_estimators=300, learning_rate=1     |
|                0.7111 | min_samples_leaf=3, max_features="log2", max_depth=3, n_estimators=500, learning_rate=1     |
|                0.7066 | min_samples_leaf=1, max_features="log2", max_depth=5, n_estimators=300, learning_rate=1     |
|                0.7064 | min_samples_leaf=1, max_features="log2", max_depth=7, n_estimators=100, learning_rate=1     |
|                0.7061 | min_samples_leaf=1, max_features="log2", max_depth=5, n_estimators=500, learning_rate=1     |
|                0.7054 | min_samples_leaf=13, max_features="log2", max_depth=7, n_estimators=500, learning_rate=1    |
|                0.7043 | min_samples_leaf=1, max_features="log2", max_depth=5, n_estimators=700, learning_rate=1     |
|                0.7012 | min_samples_leaf=13, max_features="log2", max_depth=3, n_estimators=500, learning_rate=1    |
|                0.7011 | min_samples_leaf=3, max_features="log2", max_depth=5, n_estimators=500, learning_rate=1     |
|                0.6994 | min_samples_leaf=3, max_features="log2", max_depth=7, n_estimators=300, learning_rate=1     |
|                0.6993 | min_samples_leaf=3, max_features="log2", max_depth=7, n_estimators=500, learning_rate=1     |
|                0.6988 | min_samples_leaf=5, max_features="log2", max_depth=7, n_estimators=100, learning_rate=1     |
|                0.6981 | min_samples_leaf=7, max_features="log2", max_depth=5, n_estimators=100, learning_rate=1     |
|                0.6959 | min_samples_leaf=5, max_features="log2", max_depth=7, n_estimators=700, learning_rate=1     |
|                0.6943 | min_samples_leaf=7, max_features="log2", max_depth=5, n_estimators=500, learning_rate=1     |
|                0.6924 | min_samples_leaf=1, max_features="log2", max_depth=7, n_estimators=700, learning_rate=1     |
|                0.692  | min_samples_leaf=7, max_features="log2", max_depth=7, n_estimators=100, learning_rate=1     |
|                0.6838 | min_samples_leaf=3, max_features="log2", max_depth=7, n_estimators=100, learning_rate=1     |
|                0.6717 | min_samples_leaf=3, max_features="log2", max_depth=5, n_estimators=300, learning_rate=1     |
|                0.6712 | min_samples_leaf=5, max_features="log2", max_depth=3, n_estimators=700, learning_rate=1     |
|                0.6694 | min_samples_leaf=7, max_features="log2", max_depth=3, n_estimators=700, learning_rate=1     |
|                0.6665 | min_samples_leaf=7, max_features="log2", max_depth=3, n_estimators=500, learning_rate=1     |
|                0.6663 | min_samples_leaf=13, max_features="log2", max_depth=3, n_estimators=300, learning_rate=1    |
|                0.6637 | min_samples_leaf=7, max_features="log2", max_depth=5, n_estimators=300, learning_rate=1     |
|                0.6541 | min_samples_leaf=13, max_features="log2", max_depth=7, n_estimators=300, learning_rate=1    |
|                0.6535 | min_samples_leaf=7, max_features="log2", max_depth=5, n_estimators=700, learning_rate=1     |
|                0.6531 | min_samples_leaf=7, max_features="log2", max_depth=7, n_estimators=700, learning_rate=1     |
|                0.6486 | min_samples_leaf=13, max_features="log2", max_depth=5, n_estimators=300, learning_rate=1    |
|                0.6482 | min_samples_leaf=5, max_features="log2", max_depth=5, n_estimators=300, learning_rate=1     |
|                0.6472 | min_samples_leaf=13, max_features="log2", max_depth=5, n_estimators=700, learning_rate=1    |
|                0.6425 | min_samples_leaf=5, max_features="log2", max_depth=5, n_estimators=700, learning_rate=1     |
|                0.6402 | min_samples_leaf=3, max_features="log2", max_depth=7, n_estimators=700, learning_rate=1     |
|                0.6389 | min_samples_leaf=7, max_features="log2", max_depth=7, n_estimators=500, learning_rate=1     |
|                0.6337 | min_samples_leaf=13, max_features="log2", max_depth=7, n_estimators=700, learning_rate=1    |
|                0.6305 | min_samples_leaf=13, max_features="log2", max_depth=7, n_estimators=100, learning_rate=1    |
|                0.6282 | min_samples_leaf=7, max_features="log2", max_depth=7, n_estimators=300, learning_rate=1     |
|                0.5756 | min_samples_leaf=5, max_features="log2", max_depth=7, n_estimators=500, learning_rate=1     |

## BernoulliNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.7456 |          |

## GaussianNB
|   roc_auc.labels.true | params   |
|----------------------:|:---------|
|                0.9509 |          |

## LogisticRegression
|   roc_auc.labels.true | params              |
|----------------------:|:--------------------|
|                0.8521 | penalty="l2", C=10  |
|                0.848  | penalty="l2", C=0.1 |
|                0.8475 | penalty="l2", C=1   |

## RandomForestClassifier
|   roc_auc.labels.true | params                                                                          |
|----------------------:|:--------------------------------------------------------------------------------|
|                0.9075 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=640 |
|                0.906  | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=320  |
|                0.9049 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=640  |
|                0.9039 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=320 |
|                0.9037 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=320  |
|                0.9037 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=160  |
|                0.903  | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=640  |
|                0.9027 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=320  |
|                0.9027 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=640  |
|                0.9016 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=320  |
|                0.9015 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=320     |
|                0.9015 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=160 |
|                0.9013 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=160  |
|                0.9002 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=640     |
|                0.9001 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=640  |
|                0.8999 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=640     |
|                0.8997 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=320     |
|                0.8992 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=320     |
|                0.8992 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=320    |
|                0.899  | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=640     |
|                0.8988 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=160  |
|                0.8987 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=640    |
|                0.8987 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=640     |
|                0.8986 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=160  |
|                0.8986 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=160    |
|                0.8983 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=160     |
|                0.898  | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=80  |
|                0.8973 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=80   |
|                0.897  | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=160     |
|                0.8951 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=80      |
|                0.8948 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=160     |
|                0.8947 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=80      |
|                0.8946 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=40   |
|                0.894  | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=80     |
|                0.8911 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=320     |
|                0.8901 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=80   |
|                0.8896 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=40     |
|                0.8884 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=40      |
|                0.8864 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=20   |
|                0.8854 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=80   |
|                0.8844 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=40  |
|                0.884  | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=20  |
|                0.8839 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=80      |
|                0.8836 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=40   |
|                0.8816 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=80   |
|                0.8799 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=20   |
|                0.8799 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=40      |
|                0.8793 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=40      |
|                0.8772 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=160     |
|                0.8768 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=20      |
|                0.8763 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=20     |
|                0.8709 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=40   |
|                0.8694 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=80      |
|                0.8688 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=20      |
|                0.8659 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=20      |
|                0.8607 | min_samples_leaf=13, criterion="entropy", max_features="log2", n_estimators=10  |
|                0.8584 | min_samples_leaf=13, criterion="gini", max_features="log2", n_estimators=10     |
|                0.8578 | min_samples_leaf=5, criterion="gini", max_features="log2", n_estimators=10      |
|                0.8577 | min_samples_leaf=5, criterion="entropy", max_features="log2", n_estimators=10   |
|                0.8563 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=20   |
|                0.8513 | min_samples_leaf=7, criterion="gini", max_features="log2", n_estimators=10      |
|                0.8472 | min_samples_leaf=7, criterion="entropy", max_features="log2", n_estimators=10   |
|                0.8376 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=40      |
|                0.8375 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=40   |
|                0.8342 | min_samples_leaf=3, criterion="gini", max_features="log2", n_estimators=10      |
|                0.8192 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=20   |
|                0.8141 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=20      |
|                0.8078 | min_samples_leaf=3, criterion="entropy", max_features="log2", n_estimators=10   |
|                0.7654 | min_samples_leaf=1, criterion="entropy", max_features="log2", n_estimators=10   |
|                0.7644 | min_samples_leaf=1, criterion="gini", max_features="log2", n_estimators=10      |

