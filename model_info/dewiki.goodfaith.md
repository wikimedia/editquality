Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'label_weights': OrderedDict([(False, 10)]), 'multilabel': False, 'scale': True, 'random_state': None, 'learning_rate': 0.5, 'loss': 'deviance', 'subsample': 1.0, 'n_estimators': 500, 'warm_start': False, 'min_samples_split': 2, 'labels': [True, False], 'init': None, 'min_samples_leaf': 1, 'center': True, 'min_impurity_split': None, 'max_features': 'log2', 'criterion': 'friedman_mse', 'min_impurity_decrease': 0.0, 'verbose': 0, 'max_leaf_nodes': None, 'min_weight_fraction_leaf': 0.0, 'population_rates': None, 'presort': 'auto', 'max_depth': 5}
	Environment:
	 - revscoring_version: '2.3.3'
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
	counts (n=18702):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18340  -->    18294        46
		False      362  -->      219       143
	rates:
		              True    False
		----------  ------  -------
		sample       0.981    0.019
		population   0.981    0.019
	match_rate (micro=0.971, macro=0.5):
		  False    True
		-------  ------
		   0.01    0.99
	filter_rate (micro=0.029, macro=0.5):
		  False    True
		-------  ------
		   0.99    0.01
	recall (micro=0.986, macro=0.696):
		  False    True
		-------  ------
		  0.395   0.997
	!recall (micro=0.407, macro=0.696):
		  False    True
		-------  ------
		  0.997   0.395
	precision (micro=0.984, macro=0.872):
		  False    True
		-------  ------
		  0.756   0.988
	!precision (micro=0.761, macro=0.872):
		  False    True
		-------  ------
		  0.988   0.756
	f1 (micro=0.984, macro=0.756):
		  False    True
		-------  ------
		  0.519   0.993
	!f1 (micro=0.528, macro=0.756):
		  False    True
		-------  ------
		  0.993   0.519
	accuracy (micro=0.986, macro=0.986):
		  False    True
		-------  ------
		  0.986   0.986
	fpr (micro=0.593, macro=0.304):
		  False    True
		-------  ------
		  0.003   0.605
	roc_auc (micro=0.976, macro=0.902):
		  False    True
		-------  ------
		  0.824   0.979
	pr_auc (micro=0.984, macro=0.757):
		  False    True
		-------  ------
		   0.52   0.993
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

