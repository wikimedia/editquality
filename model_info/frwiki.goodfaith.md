Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'multilabel': False, 'criterion': 'friedman_mse', 'min_weight_fraction_leaf': 0.0, 'verbose': 0, 'loss': 'deviance', 'scale': True, 'min_impurity_split': None, 'min_samples_leaf': 1, 'max_leaf_nodes': None, 'subsample': 1.0, 'label_weights': OrderedDict([(False, 10)]), 'max_features': 'log2', 'center': True, 'n_estimators': 500, 'min_samples_split': 2, 'learning_rate': 0.01, 'population_rates': None, 'warm_start': False, 'min_impurity_decrease': 0.0, 'labels': [True, False], 'init': None, 'random_state': None, 'max_depth': 5, 'presort': 'auto'}
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
	counts (n=17711):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17422  -->    17037       385
		False      289  -->      111       178
	rates:
		              True    False
		----------  ------  -------
		sample       0.984    0.016
		population   0.979    0.021
	match_rate (micro=0.945, macro=0.5):
		  False    True
		-------  ------
		  0.035   0.965
	filter_rate (micro=0.055, macro=0.5):
		  False    True
		-------  ------
		  0.965   0.035
	recall (micro=0.97, macro=0.797):
		  False    True
		-------  ------
		  0.616   0.978
	!recall (micro=0.624, macro=0.797):
		  False    True
		-------  ------
		  0.978   0.616
	precision (micro=0.978, macro=0.685):
		  False    True
		-------  ------
		  0.379   0.991
	!precision (micro=0.392, macro=0.685):
		  False    True
		-------  ------
		  0.991   0.379
	f1 (micro=0.974, macro=0.727):
		  False    True
		-------  ------
		  0.469   0.985
	!f1 (micro=0.48, macro=0.727):
		  False    True
		-------  ------
		  0.985   0.469
	accuracy (micro=0.97, macro=0.97):
		  False    True
		-------  ------
		   0.97    0.97
	fpr (micro=0.376, macro=0.203):
		  False    True
		-------  ------
		  0.022   0.384
	roc_auc (micro=0.934, macro=0.933):
		  False    True
		-------  ------
		  0.932   0.934
	pr_auc (micro=0.987, macro=0.74):
		  False    True
		-------  ------
		  0.481   0.998
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object'}

