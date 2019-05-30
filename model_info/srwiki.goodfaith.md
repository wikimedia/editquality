Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'loss': 'deviance', 'learning_rate': 0.01, 'center': True, 'scale': True, 'random_state': None, 'multilabel': False, 'criterion': 'friedman_mse', 'max_leaf_nodes': None, 'init': None, 'max_features': 'log2', 'max_depth': 5, 'population_rates': None, 'label_weights': OrderedDict([(False, 10)]), 'warm_start': False, 'labels': [True, False], 'min_impurity_split': None, 'verbose': 0, 'min_samples_leaf': 1, 'subsample': 1.0, 'min_impurity_decrease': 0.0, 'min_weight_fraction_leaf': 0.0, 'n_estimators': 500, 'min_samples_split': 2, 'presort': 'auto'}
	Environment:
	 - revscoring_version: '2.4.0'
	 - platform: 'Linux-4.9.0-9-amd64-x86_64-with-debian-9.9'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.168-1+deb9u2 (2019-05-13)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-9-amd64'
	
	Statistics:
	counts (n=119869):
		label         n         ~True    ~False
		-------  ------  ---  -------  --------
		True     119723  -->   119592       131
		False       146  -->       57        89
	rates:
		              True    False
		----------  ------  -------
		sample       0.999    0.001
		population   0.996    0.004
	match_rate (micro=0.993, macro=0.5):
		  False    True
		-------  ------
		  0.003   0.997
	filter_rate (micro=0.007, macro=0.5):
		  False    True
		-------  ------
		  0.997   0.003
	recall (micro=0.997, macro=0.804):
		  False    True
		-------  ------
		   0.61   0.999
	!recall (micro=0.611, macro=0.804):
		  False    True
		-------  ------
		  0.999    0.61
	precision (micro=0.997, macro=0.84):
		  False    True
		-------  ------
		  0.681   0.999
	!precision (micro=0.682, macro=0.84):
		  False    True
		-------  ------
		  0.999   0.681
	f1 (micro=0.997, macro=0.821):
		  False    True
		-------  ------
		  0.643   0.999
	!f1 (micro=0.645, macro=0.821):
		  False    True
		-------  ------
		  0.999   0.643
	accuracy (micro=0.997, macro=0.997):
		  False    True
		-------  ------
		  0.997   0.997
	fpr (micro=0.389, macro=0.196):
		  False    True
		-------  ------
		  0.001    0.39
	roc_auc (micro=0.995, macro=0.991):
		  False    True
		-------  ------
		  0.988   0.995
	pr_auc (micro=0.999, macro=0.819):
		  False    True
		-------  ------
		  0.638       1
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

