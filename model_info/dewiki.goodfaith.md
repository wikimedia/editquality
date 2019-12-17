Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'n_estimators': 500, 'learning_rate': 0.5, 'min_weight_fraction_leaf': 0.0, 'population_rates': None, 'subsample': 1.0, 'multilabel': False, 'criterion': 'friedman_mse', 'n_iter_no_change': None, 'min_impurity_split': None, 'max_depth': 5, 'presort': 'auto', 'min_samples_leaf': 1, 'scale': True, 'tol': 0.0001, 'label_weights': OrderedDict([(False, 10)]), 'min_impurity_decrease': 0.0, 'verbose': 0, 'random_state': None, 'warm_start': False, 'labels': [True, False], 'loss': 'deviance', 'max_features': 'log2', 'init': None, 'max_leaf_nodes': None, 'center': True, 'validation_fraction': 0.1, 'min_samples_split': 2}
	Environment:
	 - revscoring_version: '2.6.2'
	 - platform: 'Linux-4.9.0-11-amd64-x86_64-with-debian-9.11'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.189-3+deb9u1 (2019-09-20)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-11-amd64'
	
	Statistics:
	counts (n=18595):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18233  -->    18176        57
		False      362  -->      222       140
	rates:
		              True    False
		----------  ------  -------
		sample       0.981    0.019
		population   0.981    0.019
	match_rate (micro=0.971, macro=0.5):
		  True    False
		------  -------
		 0.989    0.011
	filter_rate (micro=0.029, macro=0.5):
		  True    False
		------  -------
		 0.011    0.989
	recall (micro=0.985, macro=0.692):
		  True    False
		------  -------
		 0.997    0.387
	!recall (micro=0.399, macro=0.692):
		  True    False
		------  -------
		 0.387    0.997
	precision (micro=0.983, macro=0.849):
		  True    False
		------  -------
		 0.988    0.709
	!precision (micro=0.715, macro=0.849):
		  True    False
		------  -------
		 0.709    0.988
	f1 (micro=0.983, macro=0.746):
		  True    False
		------  -------
		 0.992    0.501
	!f1 (micro=0.51, macro=0.746):
		  True    False
		------  -------
		 0.501    0.992
	accuracy (micro=0.985, macro=0.985):
		  True    False
		------  -------
		 0.985    0.985
	fpr (micro=0.601, macro=0.308):
		  True    False
		------  -------
		 0.613    0.003
	roc_auc (micro=0.977, macro=0.907):
		  True    False
		------  -------
		  0.98    0.835
	pr_auc (micro=0.985, macro=0.76):
		  True    False
		------  -------
		 0.994    0.526
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}}

