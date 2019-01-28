Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'multilabel': False, 'labels': [True, False], 'min_impurity_decrease': 0.0, 'n_estimators': 500, 'warm_start': False, 'loss': 'deviance', 'max_features': 'log2', 'min_weight_fraction_leaf': 0.0, 'verbose': 0, 'min_samples_leaf': 1, 'max_depth': 5, 'subsample': 1.0, 'max_leaf_nodes': None, 'label_weights': OrderedDict([(False, 10)]), 'center': True, 'min_samples_split': 2, 'random_state': None, 'criterion': 'friedman_mse', 'population_rates': None, 'min_impurity_split': None, 'learning_rate': 0.5, 'presort': 'auto', 'scale': True, 'init': None}
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
	counts (n=18702):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18340  -->    18295        45
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
		  0.395   0.998
	!recall (micro=0.407, macro=0.696):
		  False    True
		-------  ------
		  0.998   0.395
	precision (micro=0.984, macro=0.874):
		  False    True
		-------  ------
		  0.761   0.988
	!precision (micro=0.765, macro=0.874):
		  False    True
		-------  ------
		  0.988   0.761
	f1 (micro=0.984, macro=0.756):
		  False    True
		-------  ------
		   0.52   0.993
	!f1 (micro=0.529, macro=0.756):
		  False    True
		-------  ------
		  0.993    0.52
	accuracy (micro=0.986, macro=0.986):
		  False    True
		-------  ------
		  0.986   0.986
	fpr (micro=0.593, macro=0.304):
		  False    True
		-------  ------
		  0.002   0.605
	roc_auc (micro=0.976, macro=0.905):
		  False    True
		-------  ------
		   0.83   0.979
	pr_auc (micro=0.985, macro=0.765):
		  False    True
		-------  ------
		  0.536   0.993
	
	 - score_schema: {'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'title': 'Scikit learn-based classifier score with probability'}

