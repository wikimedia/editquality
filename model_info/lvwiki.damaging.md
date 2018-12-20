Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'n_estimators': 500, 'scale': True, 'min_weight_fraction_leaf': 0.0, 'init': None, 'presort': 'auto', 'loss': 'deviance', 'population_rates': None, 'max_features': 'log2', 'subsample': 1.0, 'random_state': None, 'verbose': 0, 'criterion': 'friedman_mse', 'min_impurity_decrease': 0.0, 'labels': [True, False], 'max_depth': 5, 'label_weights': OrderedDict([(True, 10)]), 'max_leaf_nodes': None, 'learning_rate': 0.01, 'warm_start': False, 'min_impurity_split': None, 'center': True, 'min_samples_split': 2, 'multilabel': False, 'min_samples_leaf': 1}
	Environment:
	 - revscoring_version: '2.3.0'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.5'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u6 (2018-10-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Jan 19 2017 14:11:04')
	 - python_compiler: 'GCC 6.3.0 20170118'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=20050):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       583  -->      481       102
		False    19467  -->      575     18892
	rates:
		              True    False
		----------  ------  -------
		sample       0.029    0.971
		population   0.029    0.971
	match_rate (micro=0.921, macro=0.5):
		  False    True
		-------  ------
		  0.947   0.053
	filter_rate (micro=0.079, macro=0.5):
		  False    True
		-------  ------
		  0.053   0.947
	recall (micro=0.966, macro=0.898):
		  False    True
		-------  ------
		   0.97   0.825
	!recall (micro=0.829, macro=0.898):
		  False    True
		-------  ------
		  0.825    0.97
	precision (micro=0.979, macro=0.726):
		  False    True
		-------  ------
		  0.995   0.457
	!precision (micro=0.473, macro=0.726):
		  False    True
		-------  ------
		  0.457   0.995
	f1 (micro=0.971, macro=0.785):
		  False    True
		-------  ------
		  0.982   0.589
	!f1 (micro=0.6, macro=0.785):
		  False    True
		-------  ------
		  0.589   0.982
	accuracy (micro=0.966, macro=0.966):
		  False    True
		-------  ------
		  0.966   0.966
	fpr (micro=0.171, macro=0.102):
		  False    True
		-------  ------
		  0.175    0.03
	roc_auc (micro=0.979, macro=0.978):
		  False    True
		-------  ------
		   0.98   0.977
	pr_auc (micro=0.991, macro=0.852):
		  False    True
		-------  ------
		  0.999   0.705
	
	 - score_schema: {'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'title': 'Scikit learn-based classifier score with probability'}

