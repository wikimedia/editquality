Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'labels': [True, False], 'scale': True, 'n_estimators': 700, 'subsample': 1.0, 'learning_rate': 0.01, 'center': True, 'presort': 'auto', 'random_state': None, 'max_depth': 7, 'max_features': 'log2', 'population_rates': None, 'min_impurity_split': None, 'verbose': 0, 'min_impurity_decrease': 0.0, 'label_weights': OrderedDict([(False, 10)]), 'loss': 'deviance', 'min_samples_split': 2, 'min_weight_fraction_leaf': 0.0, 'max_leaf_nodes': None, 'min_samples_leaf': 1, 'multilabel': False, 'warm_start': False, 'init': None, 'criterion': 'friedman_mse'}
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
	counts (n=19499):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18872  -->    18484       388
		False      627  -->      407       220
	rates:
		              True    False
		----------  ------  -------
		sample       0.968    0.032
		population   0.981    0.019
	match_rate (micro=0.955, macro=0.5):
		  False    True
		-------  ------
		  0.027   0.973
	filter_rate (micro=0.045, macro=0.5):
		  False    True
		-------  ------
		  0.973   0.027
	recall (micro=0.967, macro=0.665):
		  False    True
		-------  ------
		  0.351   0.979
	!recall (micro=0.363, macro=0.665):
		  False    True
		-------  ------
		  0.979   0.351
	precision (micro=0.973, macro=0.619):
		  False    True
		-------  ------
		  0.251   0.987
	!precision (micro=0.265, macro=0.619):
		  False    True
		-------  ------
		  0.987   0.251
	f1 (micro=0.97, macro=0.638):
		  False    True
		-------  ------
		  0.292   0.983
	!f1 (micro=0.306, macro=0.638):
		  False    True
		-------  ------
		  0.983   0.292
	accuracy (micro=0.967, macro=0.967):
		  False    True
		-------  ------
		  0.967   0.967
	fpr (micro=0.637, macro=0.335):
		  False    True
		-------  ------
		  0.021   0.649
	roc_auc (micro=0.897, macro=0.898):
		  False    True
		-------  ------
		  0.899   0.897
	pr_auc (micro=0.983, macro=0.624):
		  False    True
		-------  ------
		  0.251   0.998
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

