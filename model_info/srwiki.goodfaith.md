Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'criterion': 'friedman_mse', 'learning_rate': 0.1, 'max_leaf_nodes': None, 'min_impurity_split': None, 'min_samples_split': 2, 'labels': [True, False], 'min_impurity_decrease': 0.0, 'n_estimators': 700, 'min_weight_fraction_leaf': 0.0, 'min_samples_leaf': 1, 'population_rates': None, 'label_weights': OrderedDict([(False, 10)]), 'scale': True, 'subsample': 1.0, 'center': True, 'presort': 'auto', 'multilabel': False, 'random_state': None, 'max_depth': 7, 'loss': 'deviance', 'warm_start': False, 'init': None, 'verbose': 0, 'max_features': 'log2'}
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
	counts (n=119921):
		label         n         ~True    ~False
		-------  ------  ---  -------  --------
		True     119468  -->   119315       153
		False       453  -->      357        96
	rates:
		              True    False
		----------  ------  -------
		sample       0.996    0.004
		population   0.996    0.004
	match_rate (micro=0.994, macro=0.5):
		  False    True
		-------  ------
		  0.002   0.998
	filter_rate (micro=0.006, macro=0.5):
		  False    True
		-------  ------
		  0.998   0.002
	recall (micro=0.996, macro=0.605):
		  False    True
		-------  ------
		  0.212   0.999
	!recall (micro=0.215, macro=0.605):
		  False    True
		-------  ------
		  0.999   0.212
	precision (micro=0.995, macro=0.692):
		  False    True
		-------  ------
		  0.388   0.997
	!precision (micro=0.39, macro=0.692):
		  False    True
		-------  ------
		  0.997   0.388
	f1 (micro=0.995, macro=0.636):
		  False    True
		-------  ------
		  0.274   0.998
	!f1 (micro=0.277, macro=0.636):
		  False    True
		-------  ------
		  0.998   0.274
	accuracy (micro=0.996, macro=0.996):
		  False    True
		-------  ------
		  0.996   0.996
	fpr (micro=0.785, macro=0.395):
		  False    True
		-------  ------
		  0.001   0.788
	roc_auc (micro=0.992, macro=0.921):
		  False    True
		-------  ------
		   0.85   0.992
	pr_auc (micro=0.996, macro=0.634):
		  False    True
		-------  ------
		  0.268   0.999
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

