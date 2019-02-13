Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'verbose': 0, 'loss': 'deviance', 'presort': 'auto', 'max_features': 'log2', 'label_weights': OrderedDict([(True, 10)]), 'min_samples_leaf': 1, 'subsample': 1.0, 'max_depth': 7, 'warm_start': False, 'random_state': None, 'population_rates': None, 'min_impurity_split': None, 'labels': [True, False], 'min_weight_fraction_leaf': 0.0, 'center': True, 'n_estimators': 700, 'min_samples_split': 2, 'scale': True, 'min_impurity_decrease': 0.0, 'learning_rate': 0.01, 'multilabel': False, 'max_leaf_nodes': None, 'init': None, 'criterion': 'friedman_mse'}
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
	counts (n=19757):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       358  -->       62       296
		False    19399  -->      150     19249
	rates:
		              True    False
		----------  ------  -------
		sample       0.018    0.982
		population   0.022    0.978
	match_rate (micro=0.967, macro=0.5):
		  False    True
		-------  ------
		  0.989   0.011
	filter_rate (micro=0.033, macro=0.5):
		  False    True
		-------  ------
		  0.011   0.989
	recall (micro=0.974, macro=0.583):
		  False    True
		-------  ------
		  0.992   0.173
	!recall (micro=0.191, macro=0.583):
		  False    True
		-------  ------
		  0.173   0.992
	precision (micro=0.968, macro=0.658):
		  False    True
		-------  ------
		  0.982   0.334
	!precision (micro=0.348, macro=0.658):
		  False    True
		-------  ------
		  0.334   0.982
	f1 (micro=0.97, macro=0.607):
		  False    True
		-------  ------
		  0.987   0.228
	!f1 (micro=0.245, macro=0.607):
		  False    True
		-------  ------
		  0.228   0.987
	accuracy (micro=0.974, macro=0.974):
		  False    True
		-------  ------
		  0.974   0.974
	fpr (micro=0.809, macro=0.417):
		  False    True
		-------  ------
		  0.827   0.008
	roc_auc (micro=0.863, macro=0.862):
		  False    True
		-------  ------
		  0.863   0.862
	pr_auc (micro=0.978, macro=0.603):
		  False    True
		-------  ------
		  0.995    0.21
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}}, 'type': 'object'}

