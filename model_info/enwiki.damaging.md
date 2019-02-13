Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_weight_fraction_leaf': 0.0, 'population_rates': None, 'min_impurity_decrease': 0.0, 'criterion': 'friedman_mse', 'max_depth': 7, 'scale': True, 'init': None, 'max_leaf_nodes': None, 'presort': 'auto', 'min_impurity_split': None, 'warm_start': False, 'learning_rate': 0.01, 'random_state': None, 'labels': [True, False], 'n_estimators': 700, 'label_weights': OrderedDict([(True, 10)]), 'verbose': 0, 'loss': 'deviance', 'min_samples_leaf': 1, 'min_samples_split': 2, 'center': True, 'multilabel': False, 'max_features': 'log2', 'subsample': 1.0}
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
	counts (n=19412):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       751  -->      425       326
		False    18661  -->      701     17960
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
	recall (micro=0.949, macro=0.764):
		  False    True
		-------  ------
		  0.962   0.566
	!recall (micro=0.579, macro=0.764):
		  False    True
		-------  ------
		  0.566   0.962
	precision (micro=0.963, macro=0.666):
		  False    True
		-------  ------
		  0.984   0.348
	!precision (micro=0.369, macro=0.666):
		  False    True
		-------  ------
		  0.348   0.984
	f1 (micro=0.955, macro=0.702):
		  False    True
		-------  ------
		  0.973   0.431
	!f1 (micro=0.449, macro=0.702):
		  False    True
		-------  ------
		  0.431   0.973
	accuracy (micro=0.949, macro=0.949):
		  False    True
		-------  ------
		  0.949   0.949
	fpr (micro=0.421, macro=0.236):
		  False    True
		-------  ------
		  0.434   0.038
	roc_auc (micro=0.924, macro=0.924):
		  False    True
		-------  ------
		  0.924   0.924
	pr_auc (micro=0.978, macro=0.72):
		  False    True
		-------  ------
		  0.997   0.442
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

