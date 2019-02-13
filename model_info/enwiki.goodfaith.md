Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_leaf_nodes': None, 'min_weight_fraction_leaf': 0.0, 'labels': [True, False], 'presort': 'auto', 'warm_start': False, 'random_state': None, 'init': None, 'scale': True, 'min_samples_leaf': 1, 'min_impurity_split': None, 'learning_rate': 0.01, 'center': True, 'label_weights': OrderedDict([(False, 10)]), 'max_features': 'log2', 'min_impurity_decrease': 0.0, 'n_estimators': 700, 'max_depth': 7, 'subsample': 1.0, 'multilabel': False, 'min_samples_split': 2, 'verbose': 0, 'criterion': 'friedman_mse', 'loss': 'deviance', 'population_rates': None}
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
		True     18902  -->    18581       321
		False      510  -->      262       248
	rates:
		              True    False
		----------  ------  -------
		sample       0.974    0.026
		population   0.967    0.033
	match_rate (micro=0.937, macro=0.5):
		  False    True
		-------  ------
		  0.032   0.968
	filter_rate (micro=0.063, macro=0.5):
		  False    True
		-------  ------
		  0.968   0.032
	recall (micro=0.967, macro=0.735):
		  False    True
		-------  ------
		  0.486   0.983
	!recall (micro=0.503, macro=0.735):
		  False    True
		-------  ------
		  0.983   0.486
	precision (micro=0.966, macro=0.738):
		  False    True
		-------  ------
		  0.493   0.983
	!precision (micro=0.509, macro=0.738):
		  False    True
		-------  ------
		  0.983   0.493
	f1 (micro=0.967, macro=0.736):
		  False    True
		-------  ------
		   0.49   0.983
	!f1 (micro=0.506, macro=0.736):
		  False    True
		-------  ------
		  0.983    0.49
	accuracy (micro=0.967, macro=0.967):
		  False    True
		-------  ------
		  0.967   0.967
	fpr (micro=0.497, macro=0.265):
		  False    True
		-------  ------
		  0.017   0.514
	roc_auc (micro=0.927, macro=0.926):
		  False    True
		-------  ------
		  0.925   0.927
	pr_auc (micro=0.98, macro=0.737):
		  False    True
		-------  ------
		  0.478   0.997
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

