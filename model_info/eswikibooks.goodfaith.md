Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'random_state': None, 'learning_rate': 0.5, 'min_samples_leaf': 1, 'loss': 'deviance', 'criterion': 'friedman_mse', 'n_estimators': 700, 'init': None, 'multilabel': False, 'center': True, 'min_impurity_split': None, 'max_features': 'log2', 'verbose': 0, 'labels': [True, False], 'scale': True, 'max_depth': 7, 'label_weights': OrderedDict([(False, 10)]), 'min_samples_split': 2, 'min_weight_fraction_leaf': 0.0, 'presort': 'auto', 'warm_start': False, 'min_impurity_decrease': 0.0, 'subsample': 1.0, 'population_rates': None, 'max_leaf_nodes': None}
	Environment:
	 - revscoring_version: '2.2.2'
	 - platform: 'Linux-4.9.0-6-amd64-x86_64-with-debian-9.4'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.82-1+deb9u3 (2018-03-02)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Jan 19 2017 14:11:04')
	 - python_compiler: 'GCC 6.3.0 20170118'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-6-amd64'
	
	Statistics:
	counts (n=18864):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17230  -->    16880       350
		False     1634  -->      383      1251
	rates:
		              True    False
		----------  ------  -------
		sample       0.913    0.087
		population   0.914    0.086
	match_rate (micro=0.844, macro=0.5):
		  False    True
		-------  ------
		  0.084   0.916
	filter_rate (micro=0.156, macro=0.5):
		  False    True
		-------  ------
		  0.916   0.084
	recall (micro=0.961, macro=0.873):
		  False    True
		-------  ------
		  0.766    0.98
	!recall (micro=0.784, macro=0.873):
		  False    True
		-------  ------
		   0.98   0.766
	precision (micro=0.961, macro=0.879):
		  False    True
		-------  ------
		   0.78   0.978
	!precision (micro=0.797, macro=0.879):
		  False    True
		-------  ------
		  0.978    0.78
	f1 (micro=0.961, macro=0.876):
		  False    True
		-------  ------
		  0.773   0.979
	!f1 (micro=0.791, macro=0.876):
		  False    True
		-------  ------
		  0.979   0.773
	accuracy (micro=0.961, macro=0.961):
		  False    True
		-------  ------
		  0.961   0.961
	fpr (micro=0.216, macro=0.127):
		  False    True
		-------  ------
		   0.02   0.234
	roc_auc (micro=0.982, macro=0.967):
		  False    True
		-------  ------
		  0.948   0.985
	pr_auc (micro=0.976, macro=0.906):
		  False    True
		-------  ------
		  0.821   0.991
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'properties': {'false': 'number', 'true': 'number'}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}}}

