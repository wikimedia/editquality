# Model tuning report
- Revscoring version: 2.9.3
- Features: editquality.feature_lists.zhwiki.goodfaith
- Date: 2021-02-11T16:14:09.565083
- Observations: 68760
- Labels: [true, false]
- Statistic: roc_auc.labels.false (maximize)
- Folds: 5

# Top scoring configurations
| model            |   roc_auc.labels.false | params                                                                                     |
|:-----------------|-----------------------:|:-------------------------------------------------------------------------------------------|
| GaussianNB       |                 0.94   |                                                                                            |
| GradientBoosting |                 0.9074 | n_estimators=300, min_samples_leaf=3, max_features="log2", learning_rate=0.1, max_depth=1  |
| GradientBoosting |                 0.9069 | n_estimators=300, min_samples_leaf=13, max_features="log2", learning_rate=0.1, max_depth=1 |
| GradientBoosting |                 0.9063 | n_estimators=300, min_samples_leaf=7, max_features="log2", learning_rate=0.1, max_depth=1  |
| GradientBoosting |                 0.9059 | n_estimators=500, min_samples_leaf=3, max_features="log2", learning_rate=0.1, max_depth=1  |
| GradientBoosting |                 0.9053 | n_estimators=500, min_samples_leaf=13, max_features="log2", learning_rate=0.1, max_depth=1 |
| GradientBoosting |                 0.9053 | n_estimators=700, min_samples_leaf=7, max_features="log2", learning_rate=0.01, max_depth=3 |
| GradientBoosting |                 0.905  | n_estimators=700, min_samples_leaf=1, max_features="log2", learning_rate=0.01, max_depth=3 |
| GradientBoosting |                 0.9049 | n_estimators=700, min_samples_leaf=5, max_features="log2", learning_rate=0.01, max_depth=3 |
| GradientBoosting |                 0.9048 | n_estimators=500, min_samples_leaf=1, max_features="log2", learning_rate=0.1, max_depth=1  |

# Models
## GradientBoosting
|   roc_auc.labels.false | params                                                                                      |
|-----------------------:|:--------------------------------------------------------------------------------------------|
|                 0.9074 | n_estimators=300, min_samples_leaf=3, max_features="log2", learning_rate=0.1, max_depth=1   |
|                 0.9069 | n_estimators=300, min_samples_leaf=13, max_features="log2", learning_rate=0.1, max_depth=1  |
|                 0.9063 | n_estimators=300, min_samples_leaf=7, max_features="log2", learning_rate=0.1, max_depth=1   |
|                 0.9059 | n_estimators=500, min_samples_leaf=3, max_features="log2", learning_rate=0.1, max_depth=1   |
|                 0.9053 | n_estimators=500, min_samples_leaf=13, max_features="log2", learning_rate=0.1, max_depth=1  |
|                 0.9053 | n_estimators=700, min_samples_leaf=7, max_features="log2", learning_rate=0.01, max_depth=3  |
|                 0.905  | n_estimators=700, min_samples_leaf=1, max_features="log2", learning_rate=0.01, max_depth=3  |
|                 0.9049 | n_estimators=700, min_samples_leaf=5, max_features="log2", learning_rate=0.01, max_depth=3  |
|                 0.9048 | n_estimators=500, min_samples_leaf=1, max_features="log2", learning_rate=0.1, max_depth=1   |
|                 0.9047 | n_estimators=300, min_samples_leaf=1, max_features="log2", learning_rate=0.1, max_depth=1   |
|                 0.9046 | n_estimators=500, min_samples_leaf=7, max_features="log2", learning_rate=0.1, max_depth=1   |
|                 0.9045 | n_estimators=300, min_samples_leaf=5, max_features="log2", learning_rate=0.1, max_depth=1   |
|                 0.904  | n_estimators=700, min_samples_leaf=13, max_features="log2", learning_rate=0.01, max_depth=3 |
|                 0.9039 | n_estimators=500, min_samples_leaf=3, max_features="log2", learning_rate=0.01, max_depth=5  |
|                 0.9038 | n_estimators=500, min_samples_leaf=7, max_features="log2", learning_rate=0.01, max_depth=3  |
|                 0.9038 | n_estimators=100, min_samples_leaf=1, max_features="log2", learning_rate=0.1, max_depth=3   |
|                 0.9038 | n_estimators=700, min_samples_leaf=3, max_features="log2", learning_rate=0.1, max_depth=1   |
|                 0.9037 | n_estimators=700, min_samples_leaf=3, max_features="log2", learning_rate=0.01, max_depth=3  |
|                 0.9034 | n_estimators=500, min_samples_leaf=13, max_features="log2", learning_rate=0.01, max_depth=3 |
|                 0.9033 | n_estimators=500, min_samples_leaf=1, max_features="log2", learning_rate=0.01, max_depth=3  |
|                 0.9032 | n_estimators=500, min_samples_leaf=5, max_features="log2", learning_rate=0.01, max_depth=3  |
|                 0.9031 | n_estimators=700, min_samples_leaf=13, max_features="log2", learning_rate=0.1, max_depth=1  |
|                 0.9029 | n_estimators=700, min_samples_leaf=5, max_features="log2", learning_rate=0.1, max_depth=1   |
|                 0.9029 | n_estimators=500, min_samples_leaf=3, max_features="log2", learning_rate=0.01, max_depth=3  |
|                 0.9028 | n_estimators=100, min_samples_leaf=13, max_features="log2", learning_rate=0.1, max_depth=3  |
|                 0.9025 | n_estimators=100, min_samples_leaf=3, max_features="log2", learning_rate=0.1, max_depth=3   |
|                 0.9024 | n_estimators=500, min_samples_leaf=5, max_features="log2", learning_rate=0.01, max_depth=5  |
|                 0.9024 | n_estimators=500, min_samples_leaf=5, max_features="log2", learning_rate=0.1, max_depth=1   |
|                 0.9019 | n_estimators=500, min_samples_leaf=13, max_features="log2", learning_rate=0.01, max_depth=5 |
|                 0.9014 | n_estimators=300, min_samples_leaf=13, max_features="log2", learning_rate=0.01, max_depth=5 |
|                 0.9014 | n_estimators=700, min_samples_leaf=7, max_features="log2", learning_rate=0.1, max_depth=1   |
|                 0.901  | n_estimators=700, min_samples_leaf=1, max_features="log2", learning_rate=0.1, max_depth=1   |
|                 0.9009 | n_estimators=300, min_samples_leaf=1, max_features="log2", learning_rate=0.01, max_depth=5  |
|                 0.9007 | n_estimators=300, min_samples_leaf=3, max_features="log2", learning_rate=0.01, max_depth=5  |
|                 0.9005 | n_estimators=100, min_samples_leaf=7, max_features="log2", learning_rate=0.1, max_depth=3   |
|                 0.9004 | n_estimators=100, min_samples_leaf=7, max_features="log2", learning_rate=0.1, max_depth=1   |
|                 0.9003 | n_estimators=100, min_samples_leaf=13, max_features="log2", learning_rate=0.1, max_depth=1  |
|                 0.9    | n_estimators=700, min_samples_leaf=3, max_features="log2", learning_rate=0.01, max_depth=5  |
|                 0.8998 | n_estimators=300, min_samples_leaf=5, max_features="log2", learning_rate=0.01, max_depth=3  |
|                 0.8996 | n_estimators=300, min_samples_leaf=1, max_features="log2", learning_rate=0.01, max_depth=3  |
|                 0.8995 | n_estimators=300, min_samples_leaf=3, max_features="log2", learning_rate=0.01, max_depth=3  |
|                 0.8995 | n_estimators=100, min_samples_leaf=5, max_features="log2", learning_rate=0.1, max_depth=1   |
|                 0.8994 | n_estimators=500, min_samples_leaf=7, max_features="log2", learning_rate=0.01, max_depth=5  |
|                 0.8994 | n_estimators=300, min_samples_leaf=7, max_features="log2", learning_rate=0.01, max_depth=5  |
|                 0.8992 | n_estimators=300, min_samples_leaf=5, max_features="log2", learning_rate=0.01, max_depth=5  |
|                 0.899  | n_estimators=100, min_samples_leaf=1, max_features="log2", learning_rate=0.1, max_depth=1   |
|                 0.899  | n_estimators=100, min_samples_leaf=3, max_features="log2", learning_rate=0.1, max_depth=1   |
|                 0.8989 | n_estimators=500, min_samples_leaf=1, max_features="log2", learning_rate=0.01, max_depth=5  |
|                 0.8986 | n_estimators=300, min_samples_leaf=1, max_features="log2", learning_rate=0.01, max_depth=7  |
|                 0.8986 | n_estimators=700, min_samples_leaf=7, max_features="log2", learning_rate=0.01, max_depth=5  |
|                 0.8984 | n_estimators=100, min_samples_leaf=5, max_features="log2", learning_rate=0.1, max_depth=3   |
|                 0.8984 | n_estimators=700, min_samples_leaf=5, max_features="log2", learning_rate=0.01, max_depth=5  |
|                 0.8983 | n_estimators=300, min_samples_leaf=13, max_features="log2", learning_rate=0.01, max_depth=3 |
|                 0.8981 | n_estimators=700, min_samples_leaf=1, max_features="log2", learning_rate=0.01, max_depth=5  |
|                 0.8981 | n_estimators=300, min_samples_leaf=7, max_features="log2", learning_rate=0.01, max_depth=3  |
|                 0.8981 | n_estimators=300, min_samples_leaf=5, max_features="log2", learning_rate=0.01, max_depth=7  |
|                 0.8979 | n_estimators=300, min_samples_leaf=13, max_features="log2", learning_rate=0.01, max_depth=7 |
|                 0.8967 | n_estimators=700, min_samples_leaf=7, max_features="log2", learning_rate=0.01, max_depth=1  |
|                 0.8967 | n_estimators=300, min_samples_leaf=3, max_features="log2", learning_rate=0.5, max_depth=1   |
|                 0.8967 | n_estimators=300, min_samples_leaf=7, max_features="log2", learning_rate=0.01, max_depth=7  |
|                 0.8966 | n_estimators=700, min_samples_leaf=5, max_features="log2", learning_rate=0.01, max_depth=1  |
|                 0.8966 | n_estimators=700, min_samples_leaf=1, max_features="log2", learning_rate=0.01, max_depth=1  |
|                 0.8966 | n_estimators=700, min_samples_leaf=3, max_features="log2", learning_rate=0.01, max_depth=1  |
|                 0.8963 | n_estimators=100, min_samples_leaf=13, max_features="log2", learning_rate=0.5, max_depth=1  |
|                 0.8962 | n_estimators=100, min_samples_leaf=1, max_features="log2", learning_rate=0.01, max_depth=7  |
|                 0.8961 | n_estimators=500, min_samples_leaf=5, max_features="log2", learning_rate=0.5, max_depth=1   |
|                 0.896  | n_estimators=100, min_samples_leaf=3, max_features="log2", learning_rate=0.01, max_depth=5  |
|                 0.896  | n_estimators=100, min_samples_leaf=13, max_features="log2", learning_rate=0.01, max_depth=5 |
|                 0.8959 | n_estimators=500, min_samples_leaf=13, max_features="log2", learning_rate=0.5, max_depth=1  |
|                 0.8959 | n_estimators=300, min_samples_leaf=3, max_features="log2", learning_rate=0.01, max_depth=7  |
|                 0.8956 | n_estimators=100, min_samples_leaf=5, max_features="log2", learning_rate=0.01, max_depth=5  |
|                 0.8955 | n_estimators=300, min_samples_leaf=5, max_features="log2", learning_rate=0.5, max_depth=1   |
|                 0.8955 | n_estimators=700, min_samples_leaf=13, max_features="log2", learning_rate=0.01, max_depth=1 |
|                 0.8952 | n_estimators=500, min_samples_leaf=7, max_features="log2", learning_rate=0.01, max_depth=7  |
|                 0.8949 | n_estimators=100, min_samples_leaf=7, max_features="log2", learning_rate=0.01, max_depth=5  |
|                 0.8947 | n_estimators=500, min_samples_leaf=3, max_features="log2", learning_rate=0.01, max_depth=7  |
|                 0.8947 | n_estimators=100, min_samples_leaf=1, max_features="log2", learning_rate=0.5, max_depth=1   |
|                 0.8946 | n_estimators=700, min_samples_leaf=13, max_features="log2", learning_rate=0.01, max_depth=5 |
|                 0.8944 | n_estimators=500, min_samples_leaf=13, max_features="log2", learning_rate=0.01, max_depth=7 |
|                 0.8944 | n_estimators=100, min_samples_leaf=1, max_features="log2", learning_rate=0.01, max_depth=5  |
|                 0.8941 | n_estimators=500, min_samples_leaf=5, max_features="log2", learning_rate=0.01, max_depth=7  |
|                 0.894  | n_estimators=100, min_samples_leaf=3, max_features="log2", learning_rate=0.01, max_depth=7  |
|                 0.8939 | n_estimators=500, min_samples_leaf=1, max_features="log2", learning_rate=0.01, max_depth=7  |
|                 0.8938 | n_estimators=500, min_samples_leaf=3, max_features="log2", learning_rate=0.5, max_depth=1   |
|                 0.8937 | n_estimators=300, min_samples_leaf=1, max_features="log2", learning_rate=0.1, max_depth=3   |
|                 0.8936 | n_estimators=100, min_samples_leaf=13, max_features="log2", learning_rate=0.01, max_depth=7 |
|                 0.8932 | n_estimators=500, min_samples_leaf=1, max_features="log2", learning_rate=0.01, max_depth=1  |
|                 0.8932 | n_estimators=500, min_samples_leaf=3, max_features="log2", learning_rate=0.01, max_depth=1  |
|                 0.8928 | n_estimators=700, min_samples_leaf=13, max_features="log2", learning_rate=0.01, max_depth=7 |
|                 0.8925 | n_estimators=100, min_samples_leaf=5, max_features="log2", learning_rate=0.01, max_depth=7  |
|                 0.8923 | n_estimators=100, min_samples_leaf=7, max_features="log2", learning_rate=0.01, max_depth=7  |
|                 0.8923 | n_estimators=100, min_samples_leaf=5, max_features="log2", learning_rate=0.01, max_depth=3  |
|                 0.8922 | n_estimators=500, min_samples_leaf=13, max_features="log2", learning_rate=0.01, max_depth=1 |
|                 0.8922 | n_estimators=100, min_samples_leaf=3, max_features="log2", learning_rate=0.1, max_depth=5   |
|                 0.8922 | n_estimators=500, min_samples_leaf=7, max_features="log2", learning_rate=0.01, max_depth=1  |
|                 0.8921 | n_estimators=100, min_samples_leaf=7, max_features="log2", learning_rate=0.01, max_depth=3  |
|                 0.8919 | n_estimators=300, min_samples_leaf=13, max_features="log2", learning_rate=0.5, max_depth=1  |
|                 0.8917 | n_estimators=700, min_samples_leaf=1, max_features="log2", learning_rate=0.5, max_depth=1   |
|                 0.8917 | n_estimators=100, min_samples_leaf=3, max_features="log2", learning_rate=0.5, max_depth=1   |
|                 0.8916 | n_estimators=500, min_samples_leaf=5, max_features="log2", learning_rate=0.01, max_depth=1  |
|                 0.8916 | n_estimators=300, min_samples_leaf=13, max_features="log2", learning_rate=0.1, max_depth=3  |
|                 0.8909 | n_estimators=100, min_samples_leaf=13, max_features="log2", learning_rate=0.01, max_depth=3 |
|                 0.8905 | n_estimators=100, min_samples_leaf=3, max_features="log2", learning_rate=0.01, max_depth=3  |
|                 0.8903 | n_estimators=100, min_samples_leaf=7, max_features="log2", learning_rate=0.1, max_depth=5   |
|                 0.8902 | n_estimators=100, min_samples_leaf=1, max_features="log2", learning_rate=0.01, max_depth=3  |
|                 0.8901 | n_estimators=700, min_samples_leaf=13, max_features="log2", learning_rate=0.5, max_depth=1  |
|                 0.8899 | n_estimators=100, min_samples_leaf=5, max_features="log2", learning_rate=0.1, max_depth=5   |
|                 0.8895 | n_estimators=300, min_samples_leaf=13, max_features="log2", learning_rate=0.01, max_depth=1 |
|                 0.8895 | n_estimators=700, min_samples_leaf=5, max_features="log2", learning_rate=0.5, max_depth=1   |
|                 0.8891 | n_estimators=300, min_samples_leaf=1, max_features="log2", learning_rate=0.01, max_depth=1  |
|                 0.8891 | n_estimators=300, min_samples_leaf=3, max_features="log2", learning_rate=0.01, max_depth=1  |
|                 0.8888 | n_estimators=100, min_samples_leaf=7, max_features="log2", learning_rate=0.5, max_depth=1   |
|                 0.8887 | n_estimators=300, min_samples_leaf=5, max_features="log2", learning_rate=0.01, max_depth=1  |
|                 0.8884 | n_estimators=100, min_samples_leaf=1, max_features="log2", learning_rate=0.1, max_depth=5   |
|                 0.8881 | n_estimators=100, min_samples_leaf=5, max_features="log2", learning_rate=0.5, max_depth=1   |
|                 0.8879 | n_estimators=700, min_samples_leaf=3, max_features="log2", learning_rate=0.01, max_depth=7  |
|                 0.8877 | n_estimators=300, min_samples_leaf=7, max_features="log2", learning_rate=0.1, max_depth=3   |
|                 0.8877 | n_estimators=300, min_samples_leaf=7, max_features="log2", learning_rate=0.01, max_depth=1  |
|                 0.8876 | n_estimators=300, min_samples_leaf=1, max_features="log2", learning_rate=0.5, max_depth=1   |
|                 0.8872 | n_estimators=700, min_samples_leaf=5, max_features="log2", learning_rate=0.01, max_depth=7  |
|                 0.887  | n_estimators=700, min_samples_leaf=1, max_features="log2", learning_rate=0.01, max_depth=7  |
|                 0.8867 | n_estimators=700, min_samples_leaf=7, max_features="log2", learning_rate=0.01, max_depth=7  |
|                 0.8867 | n_estimators=500, min_samples_leaf=7, max_features="log2", learning_rate=0.1, max_depth=3   |
|                 0.8862 | n_estimators=500, min_samples_leaf=1, max_features="log2", learning_rate=0.5, max_depth=1   |
|                 0.886  | n_estimators=300, min_samples_leaf=5, max_features="log2", learning_rate=0.1, max_depth=3   |
|                 0.8855 | n_estimators=300, min_samples_leaf=3, max_features="log2", learning_rate=0.1, max_depth=3   |
|                 0.8853 | n_estimators=700, min_samples_leaf=3, max_features="log2", learning_rate=0.5, max_depth=1   |
|                 0.8849 | n_estimators=100, min_samples_leaf=1, max_features="log2", learning_rate=0.01, max_depth=1  |
|                 0.8849 | n_estimators=100, min_samples_leaf=3, max_features="log2", learning_rate=0.01, max_depth=1  |
|                 0.8842 | n_estimators=500, min_samples_leaf=13, max_features="log2", learning_rate=0.1, max_depth=3  |
|                 0.883  | n_estimators=700, min_samples_leaf=7, max_features="log2", learning_rate=0.5, max_depth=1   |
|                 0.8828 | n_estimators=100, min_samples_leaf=5, max_features="log2", learning_rate=0.01, max_depth=1  |
|                 0.8821 | n_estimators=100, min_samples_leaf=13, max_features="log2", learning_rate=0.1, max_depth=5  |
|                 0.882  | n_estimators=500, min_samples_leaf=5, max_features="log2", learning_rate=0.1, max_depth=3   |
|                 0.8819 | n_estimators=100, min_samples_leaf=7, max_features="log2", learning_rate=0.01, max_depth=1  |
|                 0.8818 | n_estimators=500, min_samples_leaf=3, max_features="log2", learning_rate=0.1, max_depth=3   |
|                 0.8815 | n_estimators=500, min_samples_leaf=1, max_features="log2", learning_rate=0.1, max_depth=3   |
|                 0.8802 | n_estimators=100, min_samples_leaf=13, max_features="log2", learning_rate=0.01, max_depth=1 |
|                 0.8751 | n_estimators=100, min_samples_leaf=1, max_features="log2", learning_rate=0.1, max_depth=7   |
|                 0.8747 | n_estimators=700, min_samples_leaf=3, max_features="log2", learning_rate=0.1, max_depth=3   |
|                 0.874  | n_estimators=700, min_samples_leaf=13, max_features="log2", learning_rate=0.1, max_depth=3  |
|                 0.8721 | n_estimators=100, min_samples_leaf=3, max_features="log2", learning_rate=0.1, max_depth=7   |
|                 0.8687 | n_estimators=700, min_samples_leaf=7, max_features="log2", learning_rate=0.1, max_depth=3   |
|                 0.868  | n_estimators=700, min_samples_leaf=5, max_features="log2", learning_rate=0.1, max_depth=3   |
|                 0.8675 | n_estimators=300, min_samples_leaf=3, max_features="log2", learning_rate=0.1, max_depth=5   |
|                 0.8674 | n_estimators=100, min_samples_leaf=7, max_features="log2", learning_rate=0.1, max_depth=7   |
|                 0.8664 | n_estimators=100, min_samples_leaf=13, max_features="log2", learning_rate=0.1, max_depth=7  |
|                 0.8634 | n_estimators=300, min_samples_leaf=5, max_features="log2", learning_rate=0.1, max_depth=5   |
|                 0.8621 | n_estimators=100, min_samples_leaf=5, max_features="log2", learning_rate=0.1, max_depth=7   |
|                 0.8619 | n_estimators=300, min_samples_leaf=7, max_features="log2", learning_rate=0.1, max_depth=5   |
|                 0.8619 | n_estimators=700, min_samples_leaf=1, max_features="log2", learning_rate=0.1, max_depth=3   |
|                 0.8602 | n_estimators=300, min_samples_leaf=13, max_features="log2", learning_rate=0.1, max_depth=5  |
|                 0.8601 | n_estimators=300, min_samples_leaf=1, max_features="log2", learning_rate=0.1, max_depth=5   |
|                 0.8452 | n_estimators=100, min_samples_leaf=5, max_features="log2", learning_rate=0.5, max_depth=3   |
|                 0.8412 | n_estimators=100, min_samples_leaf=13, max_features="log2", learning_rate=0.5, max_depth=3  |
|                 0.8359 | n_estimators=500, min_samples_leaf=3, max_features="log2", learning_rate=0.1, max_depth=5   |
|                 0.8328 | n_estimators=500, min_samples_leaf=13, max_features="log2", learning_rate=0.1, max_depth=5  |
|                 0.8323 | n_estimators=500, min_samples_leaf=1, max_features="log2", learning_rate=0.1, max_depth=5   |
|                 0.829  | n_estimators=500, min_samples_leaf=5, max_features="log2", learning_rate=0.1, max_depth=5   |
|                 0.829  | n_estimators=100, min_samples_leaf=3, max_features="log2", learning_rate=0.5, max_depth=3   |
|                 0.8267 | n_estimators=500, min_samples_leaf=7, max_features="log2", learning_rate=0.1, max_depth=5   |
|                 0.8211 | n_estimators=100, min_samples_leaf=7, max_features="log2", learning_rate=0.5, max_depth=3   |
|                 0.8203 | n_estimators=300, min_samples_leaf=7, max_features="log2", learning_rate=0.1, max_depth=7   |
|                 0.8133 | n_estimators=300, min_samples_leaf=13, max_features="log2", learning_rate=0.1, max_depth=7  |
|                 0.8128 | n_estimators=700, min_samples_leaf=7, max_features="log2", learning_rate=0.1, max_depth=5   |
|                 0.8117 | n_estimators=100, min_samples_leaf=1, max_features="log2", learning_rate=0.5, max_depth=3   |
|                 0.8076 | n_estimators=700, min_samples_leaf=5, max_features="log2", learning_rate=0.1, max_depth=5   |
|                 0.8071 | n_estimators=700, min_samples_leaf=3, max_features="log2", learning_rate=0.1, max_depth=5   |
|                 0.803  | n_estimators=700, min_samples_leaf=13, max_features="log2", learning_rate=0.1, max_depth=5  |
|                 0.8027 | n_estimators=300, min_samples_leaf=3, max_features="log2", learning_rate=0.1, max_depth=7   |
|                 0.8016 | n_estimators=300, min_samples_leaf=1, max_features="log2", learning_rate=0.1, max_depth=7   |
|                 0.7988 | n_estimators=300, min_samples_leaf=5, max_features="log2", learning_rate=0.1, max_depth=7   |
|                 0.7972 | n_estimators=300, min_samples_leaf=5, max_features="log2", learning_rate=0.5, max_depth=3   |
|                 0.7953 | n_estimators=700, min_samples_leaf=1, max_features="log2", learning_rate=0.1, max_depth=5   |
|                 0.7866 | n_estimators=300, min_samples_leaf=7, max_features="log2", learning_rate=0.5, max_depth=1   |
|                 0.784  | n_estimators=300, min_samples_leaf=3, max_features="log2", learning_rate=0.5, max_depth=3   |
|                 0.7763 | n_estimators=500, min_samples_leaf=7, max_features="log2", learning_rate=0.5, max_depth=1   |
|                 0.7701 | n_estimators=700, min_samples_leaf=5, max_features="log2", learning_rate=1, max_depth=1     |
|                 0.7693 | n_estimators=500, min_samples_leaf=1, max_features="log2", learning_rate=0.5, max_depth=3   |
|                 0.7686 | n_estimators=100, min_samples_leaf=7, max_features="log2", learning_rate=0.5, max_depth=5   |
|                 0.7678 | n_estimators=300, min_samples_leaf=1, max_features="log2", learning_rate=0.5, max_depth=3   |
|                 0.7658 | n_estimators=100, min_samples_leaf=5, max_features="log2", learning_rate=0.5, max_depth=5   |
|                 0.7597 | n_estimators=500, min_samples_leaf=5, max_features="log2", learning_rate=0.5, max_depth=3   |
|                 0.7594 | n_estimators=300, min_samples_leaf=13, max_features="log2", learning_rate=0.5, max_depth=3  |
|                 0.7581 | n_estimators=500, min_samples_leaf=13, max_features="log2", learning_rate=0.1, max_depth=7  |
|                 0.7577 | n_estimators=100, min_samples_leaf=13, max_features="log2", learning_rate=0.5, max_depth=5  |
|                 0.7537 | n_estimators=300, min_samples_leaf=7, max_features="log2", learning_rate=1, max_depth=1     |
|                 0.747  | n_estimators=700, min_samples_leaf=13, max_features="log2", learning_rate=0.5, max_depth=3  |
|                 0.7438 | n_estimators=100, min_samples_leaf=1, max_features="log2", learning_rate=0.5, max_depth=5   |
|                 0.7424 | n_estimators=500, min_samples_leaf=3, max_features="log2", learning_rate=0.1, max_depth=7   |
|                 0.7405 | n_estimators=300, min_samples_leaf=5, max_features="log2", learning_rate=1, max_depth=1     |
|                 0.739  | n_estimators=700, min_samples_leaf=1, max_features="log2", learning_rate=0.5, max_depth=3   |
|                 0.7385 | n_estimators=500, min_samples_leaf=7, max_features="log2", learning_rate=0.1, max_depth=7   |
|                 0.737  | n_estimators=100, min_samples_leaf=3, max_features="log2", learning_rate=0.5, max_depth=5   |
|                 0.7352 | n_estimators=500, min_samples_leaf=5, max_features="log2", learning_rate=0.1, max_depth=7   |
|                 0.733  | n_estimators=300, min_samples_leaf=1, max_features="log2", learning_rate=1, max_depth=1     |
|                 0.7312 | n_estimators=700, min_samples_leaf=3, max_features="log2", learning_rate=0.5, max_depth=3   |
|                 0.7293 | n_estimators=700, min_samples_leaf=7, max_features="log2", learning_rate=0.5, max_depth=3   |
|                 0.7241 | n_estimators=700, min_samples_leaf=3, max_features="log2", learning_rate=1, max_depth=1     |
|                 0.7227 | n_estimators=500, min_samples_leaf=7, max_features="log2", learning_rate=0.5, max_depth=3   |
|                 0.7193 | n_estimators=700, min_samples_leaf=13, max_features="log2", learning_rate=0.1, max_depth=7  |
|                 0.7176 | n_estimators=700, min_samples_leaf=3, max_features="log2", learning_rate=0.1, max_depth=7   |
|                 0.717  | n_estimators=500, min_samples_leaf=1, max_features="log2", learning_rate=0.1, max_depth=7   |
|                 0.7146 | n_estimators=500, min_samples_leaf=13, max_features="log2", learning_rate=0.5, max_depth=3  |
|                 0.7134 | n_estimators=700, min_samples_leaf=5, max_features="log2", learning_rate=0.5, max_depth=3   |
|                 0.7121 | n_estimators=300, min_samples_leaf=3, max_features="log2", learning_rate=1, max_depth=3     |
|                 0.7101 | n_estimators=700, min_samples_leaf=5, max_features="log2", learning_rate=0.1, max_depth=7   |
|                 0.7042 | n_estimators=700, min_samples_leaf=7, max_features="log2", learning_rate=0.1, max_depth=7   |
|                 0.7008 | n_estimators=700, min_samples_leaf=1, max_features="log2", learning_rate=0.1, max_depth=7   |
|                 0.6995 | n_estimators=300, min_samples_leaf=13, max_features="log2", learning_rate=1, max_depth=7    |
|                 0.697  | n_estimators=500, min_samples_leaf=1, max_features="log2", learning_rate=1, max_depth=3     |
|                 0.689  | n_estimators=100, min_samples_leaf=1, max_features="log2", learning_rate=0.5, max_depth=7   |
|                 0.6873 | n_estimators=100, min_samples_leaf=7, max_features="log2", learning_rate=1, max_depth=3     |
|                 0.687  | n_estimators=700, min_samples_leaf=5, max_features="log2", learning_rate=0.5, max_depth=7   |
|                 0.6842 | n_estimators=100, min_samples_leaf=7, max_features="log2", learning_rate=0.5, max_depth=7   |
|                 0.6807 | n_estimators=100, min_samples_leaf=13, max_features="log2", learning_rate=1, max_depth=3    |
|                 0.6788 | n_estimators=300, min_samples_leaf=1, max_features="log2", learning_rate=1, max_depth=3     |
|                 0.6772 | n_estimators=700, min_samples_leaf=7, max_features="log2", learning_rate=1, max_depth=1     |
|                 0.6762 | n_estimators=300, min_samples_leaf=7, max_features="log2", learning_rate=0.5, max_depth=3   |
|                 0.676  | n_estimators=300, min_samples_leaf=7, max_features="log2", learning_rate=0.5, max_depth=5   |
|                 0.675  | n_estimators=500, min_samples_leaf=3, max_features="log2", learning_rate=0.5, max_depth=3   |
|                 0.6745 | n_estimators=300, min_samples_leaf=5, max_features="log2", learning_rate=1, max_depth=3     |
|                 0.6738 | n_estimators=500, min_samples_leaf=1, max_features="log2", learning_rate=0.5, max_depth=7   |
|                 0.6733 | n_estimators=700, min_samples_leaf=1, max_features="log2", learning_rate=1, max_depth=7     |
|                 0.6706 | n_estimators=500, min_samples_leaf=5, max_features="log2", learning_rate=1, max_depth=5     |
|                 0.6672 | n_estimators=700, min_samples_leaf=1, max_features="log2", learning_rate=1, max_depth=1     |
|                 0.6652 | n_estimators=700, min_samples_leaf=7, max_features="log2", learning_rate=0.5, max_depth=7   |
|                 0.6647 | n_estimators=100, min_samples_leaf=5, max_features="log2", learning_rate=1, max_depth=1     |
|                 0.6644 | n_estimators=100, min_samples_leaf=3, max_features="log2", learning_rate=1, max_depth=3     |
|                 0.6638 | n_estimators=700, min_samples_leaf=13, max_features="log2", learning_rate=0.5, max_depth=5  |
|                 0.6637 | n_estimators=500, min_samples_leaf=3, max_features="log2", learning_rate=1, max_depth=5     |
|                 0.6626 | n_estimators=500, min_samples_leaf=5, max_features="log2", learning_rate=1, max_depth=1     |
|                 0.6603 | n_estimators=500, min_samples_leaf=1, max_features="log2", learning_rate=1, max_depth=5     |
|                 0.6597 | n_estimators=300, min_samples_leaf=13, max_features="log2", learning_rate=0.5, max_depth=5  |
|                 0.658  | n_estimators=700, min_samples_leaf=5, max_features="log2", learning_rate=1, max_depth=5     |
|                 0.657  | n_estimators=500, min_samples_leaf=13, max_features="log2", learning_rate=1, max_depth=1    |
|                 0.6568 | n_estimators=700, min_samples_leaf=1, max_features="log2", learning_rate=0.5, max_depth=7   |
|                 0.6564 | n_estimators=500, min_samples_leaf=13, max_features="log2", learning_rate=1, max_depth=7    |
|                 0.6564 | n_estimators=100, min_samples_leaf=3, max_features="log2", learning_rate=0.5, max_depth=7   |
|                 0.6564 | n_estimators=500, min_samples_leaf=7, max_features="log2", learning_rate=0.5, max_depth=5   |
|                 0.6561 | n_estimators=300, min_samples_leaf=5, max_features="log2", learning_rate=0.5, max_depth=5   |
|                 0.6518 | n_estimators=500, min_samples_leaf=13, max_features="log2", learning_rate=0.5, max_depth=7  |
|                 0.6509 | n_estimators=500, min_samples_leaf=3, max_features="log2", learning_rate=0.5, max_depth=5   |
|                 0.647  | n_estimators=300, min_samples_leaf=3, max_features="log2", learning_rate=1, max_depth=1     |
|                 0.6468 | n_estimators=700, min_samples_leaf=3, max_features="log2", learning_rate=1, max_depth=5     |
|                 0.6459 | n_estimators=100, min_samples_leaf=13, max_features="log2", learning_rate=1, max_depth=1    |
|                 0.6453 | n_estimators=500, min_samples_leaf=5, max_features="log2", learning_rate=0.5, max_depth=7   |
|                 0.6441 | n_estimators=700, min_samples_leaf=3, max_features="log2", learning_rate=1, max_depth=7     |
|                 0.6419 | n_estimators=500, min_samples_leaf=13, max_features="log2", learning_rate=1, max_depth=5    |
|                 0.6404 | n_estimators=300, min_samples_leaf=13, max_features="log2", learning_rate=0.5, max_depth=7  |
|                 0.6396 | n_estimators=300, min_samples_leaf=3, max_features="log2", learning_rate=0.5, max_depth=5   |
|                 0.6394 | n_estimators=100, min_samples_leaf=5, max_features="log2", learning_rate=0.5, max_depth=7   |
|                 0.6379 | n_estimators=100, min_samples_leaf=13, max_features="log2", learning_rate=0.5, max_depth=7  |
|                 0.6374 | n_estimators=700, min_samples_leaf=1, max_features="log2", learning_rate=1, max_depth=3     |
|                 0.6373 | n_estimators=500, min_samples_leaf=13, max_features="log2", learning_rate=1, max_depth=3    |
|                 0.6366 | n_estimators=700, min_samples_leaf=5, max_features="log2", learning_rate=0.5, max_depth=5   |
|                 0.6342 | n_estimators=500, min_samples_leaf=7, max_features="log2", learning_rate=1, max_depth=1     |
|                 0.634  | n_estimators=500, min_samples_leaf=5, max_features="log2", learning_rate=1, max_depth=7     |
|                 0.6321 | n_estimators=700, min_samples_leaf=13, max_features="log2", learning_rate=0.5, max_depth=7  |
|                 0.6315 | n_estimators=500, min_samples_leaf=5, max_features="log2", learning_rate=0.5, max_depth=5   |
|                 0.6299 | n_estimators=300, min_samples_leaf=1, max_features="log2", learning_rate=0.5, max_depth=5   |
|                 0.6291 | n_estimators=100, min_samples_leaf=3, max_features="log2", learning_rate=1, max_depth=5     |
|                 0.627  | n_estimators=700, min_samples_leaf=1, max_features="log2", learning_rate=1, max_depth=5     |
|                 0.6269 | n_estimators=300, min_samples_leaf=3, max_features="log2", learning_rate=0.5, max_depth=7   |
|                 0.6262 | n_estimators=500, min_samples_leaf=5, max_features="log2", learning_rate=1, max_depth=3     |
|                 0.626  | n_estimators=300, min_samples_leaf=7, max_features="log2", learning_rate=1, max_depth=5     |
|                 0.6257 | n_estimators=300, min_samples_leaf=7, max_features="log2", learning_rate=0.5, max_depth=7   |
|                 0.625  | n_estimators=500, min_samples_leaf=1, max_features="log2", learning_rate=0.5, max_depth=5   |
|                 0.6246 | n_estimators=100, min_samples_leaf=1, max_features="log2", learning_rate=1, max_depth=3     |
|                 0.623  | n_estimators=100, min_samples_leaf=13, max_features="log2", learning_rate=1, max_depth=7    |
|                 0.6224 | n_estimators=300, min_samples_leaf=5, max_features="log2", learning_rate=0.5, max_depth=7   |
|                 0.6223 | n_estimators=300, min_samples_leaf=5, max_features="log2", learning_rate=1, max_depth=7     |
|                 0.6214 | n_estimators=500, min_samples_leaf=3, max_features="log2", learning_rate=0.5, max_depth=7   |
|                 0.6207 | n_estimators=300, min_samples_leaf=3, max_features="log2", learning_rate=1, max_depth=5     |
|                 0.6206 | n_estimators=700, min_samples_leaf=1, max_features="log2", learning_rate=0.5, max_depth=5   |
|                 0.6195 | n_estimators=500, min_samples_leaf=7, max_features="log2", learning_rate=1, max_depth=3     |
|                 0.6175 | n_estimators=500, min_samples_leaf=3, max_features="log2", learning_rate=1, max_depth=3     |
|                 0.6165 | n_estimators=100, min_samples_leaf=7, max_features="log2", learning_rate=1, max_depth=5     |
|                 0.6143 | n_estimators=300, min_samples_leaf=1, max_features="log2", learning_rate=1, max_depth=7     |
|                 0.6132 | n_estimators=700, min_samples_leaf=13, max_features="log2", learning_rate=1, max_depth=3    |
|                 0.6116 | n_estimators=500, min_samples_leaf=3, max_features="log2", learning_rate=1, max_depth=1     |
|                 0.6104 | n_estimators=300, min_samples_leaf=13, max_features="log2", learning_rate=1, max_depth=5    |
|                 0.61   | n_estimators=700, min_samples_leaf=3, max_features="log2", learning_rate=0.5, max_depth=5   |
|                 0.6091 | n_estimators=300, min_samples_leaf=5, max_features="log2", learning_rate=1, max_depth=5     |
|                 0.6084 | n_estimators=700, min_samples_leaf=7, max_features="log2", learning_rate=1, max_depth=7     |
|                 0.6081 | n_estimators=500, min_samples_leaf=3, max_features="log2", learning_rate=1, max_depth=7     |
|                 0.605  | n_estimators=700, min_samples_leaf=7, max_features="log2", learning_rate=0.5, max_depth=5   |
|                 0.6039 | n_estimators=100, min_samples_leaf=3, max_features="log2", learning_rate=1, max_depth=1     |
|                 0.6001 | n_estimators=700, min_samples_leaf=3, max_features="log2", learning_rate=0.5, max_depth=7   |
|                 0.5989 | n_estimators=100, min_samples_leaf=1, max_features="log2", learning_rate=1, max_depth=5     |
|                 0.5987 | n_estimators=700, min_samples_leaf=13, max_features="log2", learning_rate=1, max_depth=5    |
|                 0.5977 | n_estimators=500, min_samples_leaf=1, max_features="log2", learning_rate=1, max_depth=1     |
|                 0.5971 | n_estimators=100, min_samples_leaf=5, max_features="log2", learning_rate=1, max_depth=3     |
|                 0.5952 | n_estimators=700, min_samples_leaf=13, max_features="log2", learning_rate=1, max_depth=1    |
|                 0.5935 | n_estimators=700, min_samples_leaf=5, max_features="log2", learning_rate=1, max_depth=3     |
|                 0.5913 | n_estimators=500, min_samples_leaf=13, max_features="log2", learning_rate=0.5, max_depth=5  |
|                 0.5911 | n_estimators=700, min_samples_leaf=5, max_features="log2", learning_rate=1, max_depth=7     |
|                 0.5904 | n_estimators=300, min_samples_leaf=7, max_features="log2", learning_rate=1, max_depth=7     |
|                 0.5898 | n_estimators=100, min_samples_leaf=1, max_features="log2", learning_rate=1, max_depth=7     |
|                 0.5896 | n_estimators=500, min_samples_leaf=7, max_features="log2", learning_rate=0.5, max_depth=7   |
|                 0.5893 | n_estimators=300, min_samples_leaf=7, max_features="log2", learning_rate=1, max_depth=3     |
|                 0.5881 | n_estimators=300, min_samples_leaf=1, max_features="log2", learning_rate=0.5, max_depth=7   |
|                 0.5873 | n_estimators=100, min_samples_leaf=13, max_features="log2", learning_rate=1, max_depth=5    |
|                 0.5839 | n_estimators=500, min_samples_leaf=1, max_features="log2", learning_rate=1, max_depth=7     |
|                 0.5821 | n_estimators=100, min_samples_leaf=7, max_features="log2", learning_rate=1, max_depth=7     |
|                 0.578  | n_estimators=100, min_samples_leaf=5, max_features="log2", learning_rate=1, max_depth=5     |
|                 0.5755 | n_estimators=300, min_samples_leaf=3, max_features="log2", learning_rate=1, max_depth=7     |
|                 0.5749 | n_estimators=300, min_samples_leaf=13, max_features="log2", learning_rate=1, max_depth=3    |
|                 0.5715 | n_estimators=300, min_samples_leaf=1, max_features="log2", learning_rate=1, max_depth=5     |
|                 0.5661 | n_estimators=300, min_samples_leaf=13, max_features="log2", learning_rate=1, max_depth=1    |
|                 0.5657 | n_estimators=100, min_samples_leaf=5, max_features="log2", learning_rate=1, max_depth=7     |
|                 0.5503 | n_estimators=500, min_samples_leaf=7, max_features="log2", learning_rate=1, max_depth=5     |
|                 0.5494 | n_estimators=700, min_samples_leaf=7, max_features="log2", learning_rate=1, max_depth=3     |
|                 0.5413 | n_estimators=700, min_samples_leaf=13, max_features="log2", learning_rate=1, max_depth=7    |
|                 0.5272 | n_estimators=100, min_samples_leaf=3, max_features="log2", learning_rate=1, max_depth=7     |
|                 0.5267 | n_estimators=500, min_samples_leaf=7, max_features="log2", learning_rate=1, max_depth=7     |
|                 0.5116 | n_estimators=700, min_samples_leaf=3, max_features="log2", learning_rate=1, max_depth=3     |
|                 0.5003 | n_estimators=700, min_samples_leaf=7, max_features="log2", learning_rate=1, max_depth=5     |
|                 0.4825 | n_estimators=100, min_samples_leaf=7, max_features="log2", learning_rate=1, max_depth=1     |
|                 0.4796 | n_estimators=100, min_samples_leaf=1, max_features="log2", learning_rate=1, max_depth=1     |

## BernoulliNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                 0.8419 |          |

## GaussianNB
|   roc_auc.labels.false | params   |
|-----------------------:|:---------|
|                   0.94 |          |

## LogisticRegression
|   roc_auc.labels.false | params              |
|-----------------------:|:--------------------|
|                 0.8562 | C=0.1, penalty="l2" |
|                 0.8555 | C=1, penalty="l2"   |
|                 0.8523 | C=10, penalty="l2"  |

## RandomForestClassifier
|   roc_auc.labels.false | params                                                                          |
|-----------------------:|:--------------------------------------------------------------------------------|
|                 0.8898 | n_estimators=160, criterion="entropy", min_samples_leaf=13, max_features="log2" |
|                 0.8872 | n_estimators=640, criterion="entropy", min_samples_leaf=13, max_features="log2" |
|                 0.8869 | n_estimators=320, criterion="entropy", min_samples_leaf=13, max_features="log2" |
|                 0.8814 | n_estimators=640, criterion="entropy", min_samples_leaf=7, max_features="log2"  |
|                 0.8807 | n_estimators=640, criterion="entropy", min_samples_leaf=5, max_features="log2"  |
|                 0.8788 | n_estimators=320, criterion="entropy", min_samples_leaf=7, max_features="log2"  |
|                 0.8788 | n_estimators=160, criterion="entropy", min_samples_leaf=7, max_features="log2"  |
|                 0.8784 | n_estimators=80, criterion="entropy", min_samples_leaf=13, max_features="log2"  |
|                 0.8781 | n_estimators=640, criterion="entropy", min_samples_leaf=3, max_features="log2"  |
|                 0.8774 | n_estimators=640, criterion="gini", min_samples_leaf=3, max_features="log2"     |
|                 0.8771 | n_estimators=640, criterion="gini", min_samples_leaf=13, max_features="log2"    |
|                 0.8768 | n_estimators=40, criterion="gini", min_samples_leaf=13, max_features="log2"     |
|                 0.8767 | n_estimators=320, criterion="entropy", min_samples_leaf=5, max_features="log2"  |
|                 0.8761 | n_estimators=320, criterion="gini", min_samples_leaf=13, max_features="log2"    |
|                 0.8755 | n_estimators=160, criterion="gini", min_samples_leaf=13, max_features="log2"    |
|                 0.8752 | n_estimators=640, criterion="entropy", min_samples_leaf=1, max_features="log2"  |
|                 0.8751 | n_estimators=40, criterion="entropy", min_samples_leaf=13, max_features="log2"  |
|                 0.8745 | n_estimators=640, criterion="gini", min_samples_leaf=5, max_features="log2"     |
|                 0.8735 | n_estimators=80, criterion="gini", min_samples_leaf=13, max_features="log2"     |
|                 0.8726 | n_estimators=640, criterion="gini", min_samples_leaf=7, max_features="log2"     |
|                 0.8704 | n_estimators=320, criterion="gini", min_samples_leaf=7, max_features="log2"     |
|                 0.868  | n_estimators=320, criterion="entropy", min_samples_leaf=3, max_features="log2"  |
|                 0.8676 | n_estimators=80, criterion="entropy", min_samples_leaf=5, max_features="log2"   |
|                 0.8667 | n_estimators=80, criterion="gini", min_samples_leaf=5, max_features="log2"      |
|                 0.8661 | n_estimators=160, criterion="entropy", min_samples_leaf=5, max_features="log2"  |
|                 0.8654 | n_estimators=160, criterion="gini", min_samples_leaf=7, max_features="log2"     |
|                 0.8638 | n_estimators=20, criterion="entropy", min_samples_leaf=13, max_features="log2"  |
|                 0.8638 | n_estimators=160, criterion="entropy", min_samples_leaf=3, max_features="log2"  |
|                 0.8638 | n_estimators=320, criterion="gini", min_samples_leaf=5, max_features="log2"     |
|                 0.8621 | n_estimators=80, criterion="entropy", min_samples_leaf=7, max_features="log2"   |
|                 0.8605 | n_estimators=160, criterion="gini", min_samples_leaf=5, max_features="log2"     |
|                 0.8597 | n_estimators=40, criterion="gini", min_samples_leaf=7, max_features="log2"      |
|                 0.8586 | n_estimators=160, criterion="gini", min_samples_leaf=3, max_features="log2"     |
|                 0.8579 | n_estimators=320, criterion="gini", min_samples_leaf=3, max_features="log2"     |
|                 0.8551 | n_estimators=40, criterion="entropy", min_samples_leaf=7, max_features="log2"   |
|                 0.8549 | n_estimators=80, criterion="gini", min_samples_leaf=7, max_features="log2"      |
|                 0.8544 | n_estimators=320, criterion="entropy", min_samples_leaf=1, max_features="log2"  |
|                 0.8533 | n_estimators=40, criterion="entropy", min_samples_leaf=5, max_features="log2"   |
|                 0.8524 | n_estimators=640, criterion="gini", min_samples_leaf=1, max_features="log2"     |
|                 0.8508 | n_estimators=80, criterion="entropy", min_samples_leaf=3, max_features="log2"   |
|                 0.8474 | n_estimators=10, criterion="entropy", min_samples_leaf=13, max_features="log2"  |
|                 0.8458 | n_estimators=20, criterion="gini", min_samples_leaf=13, max_features="log2"     |
|                 0.8456 | n_estimators=40, criterion="gini", min_samples_leaf=5, max_features="log2"      |
|                 0.8443 | n_estimators=80, criterion="gini", min_samples_leaf=3, max_features="log2"      |
|                 0.8435 | n_estimators=20, criterion="gini", min_samples_leaf=7, max_features="log2"      |
|                 0.842  | n_estimators=20, criterion="entropy", min_samples_leaf=5, max_features="log2"   |
|                 0.8391 | n_estimators=40, criterion="gini", min_samples_leaf=3, max_features="log2"      |
|                 0.8379 | n_estimators=160, criterion="entropy", min_samples_leaf=1, max_features="log2"  |
|                 0.8376 | n_estimators=320, criterion="gini", min_samples_leaf=1, max_features="log2"     |
|                 0.8363 | n_estimators=20, criterion="gini", min_samples_leaf=5, max_features="log2"      |
|                 0.8359 | n_estimators=40, criterion="entropy", min_samples_leaf=3, max_features="log2"   |
|                 0.8355 | n_estimators=20, criterion="entropy", min_samples_leaf=7, max_features="log2"   |
|                 0.8348 | n_estimators=160, criterion="gini", min_samples_leaf=1, max_features="log2"     |
|                 0.834  | n_estimators=20, criterion="entropy", min_samples_leaf=3, max_features="log2"   |
|                 0.8311 | n_estimators=10, criterion="gini", min_samples_leaf=13, max_features="log2"     |
|                 0.8292 | n_estimators=20, criterion="gini", min_samples_leaf=3, max_features="log2"      |
|                 0.8266 | n_estimators=10, criterion="gini", min_samples_leaf=7, max_features="log2"      |
|                 0.8235 | n_estimators=10, criterion="entropy", min_samples_leaf=7, max_features="log2"   |
|                 0.8232 | n_estimators=10, criterion="entropy", min_samples_leaf=5, max_features="log2"   |
|                 0.82   | n_estimators=80, criterion="entropy", min_samples_leaf=1, max_features="log2"   |
|                 0.8145 | n_estimators=10, criterion="gini", min_samples_leaf=5, max_features="log2"      |
|                 0.8082 | n_estimators=80, criterion="gini", min_samples_leaf=1, max_features="log2"      |
|                 0.808  | n_estimators=10, criterion="entropy", min_samples_leaf=3, max_features="log2"   |
|                 0.8032 | n_estimators=10, criterion="gini", min_samples_leaf=3, max_features="log2"      |
|                 0.8001 | n_estimators=40, criterion="entropy", min_samples_leaf=1, max_features="log2"   |
|                 0.7956 | n_estimators=40, criterion="gini", min_samples_leaf=1, max_features="log2"      |
|                 0.7639 | n_estimators=20, criterion="gini", min_samples_leaf=1, max_features="log2"      |
|                 0.7483 | n_estimators=20, criterion="entropy", min_samples_leaf=1, max_features="log2"   |
|                 0.7039 | n_estimators=10, criterion="gini", min_samples_leaf=1, max_features="log2"      |
|                 0.6802 | n_estimators=10, criterion="entropy", min_samples_leaf=1, max_features="log2"   |

