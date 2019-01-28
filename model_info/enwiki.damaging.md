Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'presort': 'auto', 'max_leaf_nodes': None, 'min_impurity_split': None, 'min_weight_fraction_leaf': 0.0, 'warm_start': False, 'labels': [True, False], 'label_weights': OrderedDict([(True, 10)]), 'init': None, 'min_samples_split': 2, 'scale': True, 'population_rates': None, 'loss': 'deviance', 'multilabel': False, 'n_estimators': 700, 'learning_rate': 0.01, 'max_features': 'log2', 'criterion': 'friedman_mse', 'verbose': 0, 'min_samples_leaf': 1, 'center': True, 'random_state': None, 'subsample': 1.0, 'max_depth': 7, 'min_impurity_decrease': 0.0}
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
	counts (n=19413):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       751  -->      420       331
		False    18662  -->      704     17958
	rates:
		              True    False
		----------  ------  -------
		sample       0.039    0.961
		population   0.034    0.966
	match_rate (micro=0.914, macro=0.5):
		  False    True
		-------  ------
		  0.944   0.056
	filter_rate (micro=0.086, macro=0.5):
		  False    True
		-------  ------
		  0.056   0.944
	recall (micro=0.949, macro=0.761):
		  False    True
		-------  ------
		  0.962   0.559
	!recall (micro=0.573, macro=0.761):
		  False    True
		-------  ------
		  0.559   0.962
	precision (micro=0.962, macro=0.664):
		  False    True
		-------  ------
		  0.984   0.344
	!precision (micro=0.366, macro=0.664):
		  False    True
		-------  ------
		  0.344   0.984
	f1 (micro=0.954, macro=0.7):
		  False    True
		-------  ------
		  0.973   0.426
	!f1 (micro=0.445, macro=0.7):
		  False    True
		-------  ------
		  0.426   0.973
	accuracy (micro=0.949, macro=0.949):
		  False    True
		-------  ------
		  0.949   0.949
	fpr (micro=0.427, macro=0.239):
		  False    True
		-------  ------
		  0.441   0.038
	roc_auc (micro=0.924, macro=0.924):
		  False    True
		-------  ------
		  0.924   0.924
	pr_auc (micro=0.978, macro=0.719):
		  False    True
		-------  ------
		  0.997   0.441
	
	 - score_schema: {'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

