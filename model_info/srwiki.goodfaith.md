Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'loss': 'deviance', 'subsample': 1.0, 'min_impurity_decrease': 0.0, 'max_features': 'log2', 'labels': [True, False], 'max_depth': 7, 'init': None, 'scale': True, 'presort': 'auto', 'min_samples_split': 2, 'max_leaf_nodes': None, 'population_rates': None, 'label_weights': OrderedDict([(False, 10)]), 'center': True, 'min_impurity_split': None, 'n_estimators': 700, 'min_weight_fraction_leaf': 0.0, 'verbose': 0, 'min_samples_leaf': 1, 'learning_rate': 0.1, 'multilabel': False, 'criterion': 'friedman_mse', 'random_state': None, 'warm_start': False}
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
	counts (n=119880):
		label         n         ~True    ~False
		-------  ------  ---  -------  --------
		True     119427  -->   119295       132
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
	precision (micro=0.995, macro=0.71):
		  False    True
		-------  ------
		  0.423   0.997
	!precision (micro=0.425, macro=0.71):
		  False    True
		-------  ------
		  0.997   0.423
	f1 (micro=0.995, macro=0.64):
		  False    True
		-------  ------
		  0.282   0.998
	!f1 (micro=0.285, macro=0.64):
		  False    True
		-------  ------
		  0.998   0.282
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
		  0.848   0.993
	pr_auc (micro=0.996, macro=0.63):
		  False    True
		-------  ------
		  0.262   0.999
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

