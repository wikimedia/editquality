Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'scale': True, 'tol': 0.0001, 'validation_fraction': 0.1, 'min_impurity_split': None, 'n_iter_no_change': None, 'min_samples_split': 2, 'label_weights': OrderedDict([(True, 10)]), 'n_estimators': 500, 'random_state': None, 'min_weight_fraction_leaf': 0.0, 'max_features': 'log2', 'warm_start': False, 'max_depth': 7, 'min_impurity_decrease': 0.0, 'loss': 'deviance', 'min_samples_leaf': 1, 'init': None, 'learning_rate': 0.01, 'labels': [True, False], 'max_leaf_nodes': None, 'presort': 'auto', 'verbose': 0, 'criterion': 'friedman_mse', 'multilabel': False, 'center': True, 'population_rates': None, 'subsample': 1.0}
	Environment:
	 - revscoring_version: '2.5.1'
	 - platform: 'Linux-4.9.0-9-amd64-x86_64-with-debian-9.9'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.168-1+deb9u2 (2019-05-13)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-9-amd64'
	
	Statistics:
	counts (n=19486):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       285  -->       77       208
		False    19201  -->      191     19010
	rates:
		              True    False
		----------  ------  -------
		sample       0.015    0.985
		population   0.016    0.984
	match_rate (micro=0.97, macro=0.5):
		  False    True
		-------  ------
		  0.986   0.014
	filter_rate (micro=0.03, macro=0.5):
		  False    True
		-------  ------
		  0.014   0.986
	recall (micro=0.979, macro=0.63):
		  False    True
		-------  ------
		   0.99    0.27
	!recall (micro=0.282, macro=0.63):
		  False    True
		-------  ------
		   0.27    0.99
	precision (micro=0.977, macro=0.647):
		  False    True
		-------  ------
		  0.988   0.305
	!precision (micro=0.316, macro=0.647):
		  False    True
		-------  ------
		  0.305   0.988
	f1 (micro=0.978, macro=0.638):
		  False    True
		-------  ------
		  0.989   0.287
	!f1 (micro=0.298, macro=0.638):
		  False    True
		-------  ------
		  0.287   0.989
	accuracy (micro=0.979, macro=0.979):
		  False    True
		-------  ------
		  0.979   0.979
	fpr (micro=0.718, macro=0.37):
		  False    True
		-------  ------
		   0.73    0.01
	roc_auc (micro=0.893, macro=0.893):
		  False    True
		-------  ------
		  0.893   0.894
	pr_auc (micro=0.985, macro=0.609):
		  False    True
		-------  ------
		  0.998   0.221
	
	 - score_schema: {'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

