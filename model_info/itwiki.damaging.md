Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'label_weights': OrderedDict([(True, 10)]), 'min_samples_split': 2, 'max_leaf_nodes': None, 'subsample': 1.0, 'min_weight_fraction_leaf': 0.0, 'min_samples_leaf': 1, 'population_rates': None, 'verbose': 0, 'multilabel': False, 'presort': 'auto', 'max_depth': 7, 'min_impurity_split': None, 'labels': [True, False], 'learning_rate': 0.01, 'scale': True, 'max_features': 'log2', 'random_state': None, 'min_impurity_decrease': 0.0, 'loss': 'deviance', 'warm_start': False, 'center': True, 'init': None, 'n_estimators': 700, 'criterion': 'friedman_mse'}
	Environment:
	 - revscoring_version: '2.3.4'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.5'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u6 (2018-10-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=18553):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       715  -->      392       323
		False    17838  -->     1088     16750
	rates:
		              True    False
		----------  ------  -------
		sample       0.039    0.961
		population   0.039    0.961
	match_rate (micro=0.888, macro=0.5):
		  False    True
		-------  ------
		   0.92    0.08
	filter_rate (micro=0.112, macro=0.5):
		  False    True
		-------  ------
		   0.08    0.92
	recall (micro=0.924, macro=0.744):
		  False    True
		-------  ------
		  0.939   0.548
	!recall (micro=0.563, macro=0.744):
		  False    True
		-------  ------
		  0.548   0.939
	precision (micro=0.953, macro=0.623):
		  False    True
		-------  ------
		  0.981   0.266
	!precision (micro=0.293, macro=0.623):
		  False    True
		-------  ------
		  0.266   0.981
	f1 (micro=0.936, macro=0.659):
		  False    True
		-------  ------
		   0.96   0.358
	!f1 (micro=0.381, macro=0.659):
		  False    True
		-------  ------
		  0.358    0.96
	accuracy (micro=0.924, macro=0.924):
		  False    True
		-------  ------
		  0.924   0.924
	fpr (micro=0.437, macro=0.256):
		  False    True
		-------  ------
		  0.452   0.061
	roc_auc (micro=0.918, macro=0.92):
		  False    True
		-------  ------
		  0.918   0.922
	pr_auc (micro=0.973, macro=0.693):
		  False    True
		-------  ------
		  0.997   0.389
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}}

