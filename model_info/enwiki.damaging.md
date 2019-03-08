Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_leaf': 1, 'subsample': 1.0, 'verbose': 0, 'warm_start': False, 'min_impurity_decrease': 0.0, 'loss': 'deviance', 'max_depth': 7, 'min_weight_fraction_leaf': 0.0, 'criterion': 'friedman_mse', 'n_estimators': 700, 'min_samples_split': 2, 'learning_rate': 0.01, 'label_weights': OrderedDict([(True, 10)]), 'max_features': 'log2', 'init': None, 'random_state': None, 'multilabel': False, 'presort': 'auto', 'population_rates': None, 'scale': True, 'max_leaf_nodes': None, 'min_impurity_split': None, 'labels': [True, False], 'center': True}
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
	counts (n=19410):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       751  -->      427       324
		False    18659  -->      715     17944
	rates:
		              True    False
		----------  ------  -------
		sample       0.039    0.961
		population   0.034    0.966
	match_rate (micro=0.913, macro=0.5):
		  False    True
		-------  ------
		  0.944   0.056
	filter_rate (micro=0.087, macro=0.5):
		  False    True
		-------  ------
		  0.056   0.944
	recall (micro=0.948, macro=0.765):
		  False    True
		-------  ------
		  0.962   0.569
	!recall (micro=0.582, macro=0.765):
		  False    True
		-------  ------
		  0.569   0.962
	precision (micro=0.963, macro=0.664):
		  False    True
		-------  ------
		  0.984   0.344
	!precision (micro=0.366, macro=0.664):
		  False    True
		-------  ------
		  0.344   0.984
	f1 (micro=0.954, macro=0.701):
		  False    True
		-------  ------
		  0.973   0.429
	!f1 (micro=0.447, macro=0.701):
		  False    True
		-------  ------
		  0.429   0.973
	accuracy (micro=0.948, macro=0.948):
		  False    True
		-------  ------
		  0.948   0.948
	fpr (micro=0.418, macro=0.235):
		  False    True
		-------  ------
		  0.431   0.038
	roc_auc (micro=0.924, macro=0.924):
		  False    True
		-------  ------
		  0.924   0.924
	pr_auc (micro=0.978, macro=0.721):
		  False    True
		-------  ------
		  0.997   0.445
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

