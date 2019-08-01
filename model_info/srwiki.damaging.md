Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'criterion': 'friedman_mse', 'subsample': 1.0, 'n_estimators': 700, 'min_impurity_decrease': 0.0, 'learning_rate': 0.01, 'random_state': None, 'population_rates': None, 'n_iter_no_change': None, 'init': None, 'min_impurity_split': None, 'loss': 'deviance', 'verbose': 0, 'max_leaf_nodes': None, 'presort': 'auto', 'min_weight_fraction_leaf': 0.0, 'scale': True, 'max_depth': 7, 'max_features': 'log2', 'validation_fraction': 0.1, 'label_weights': OrderedDict([(True, 10)]), 'warm_start': False, 'tol': 0.0001, 'center': True, 'multilabel': False, 'min_samples_split': 2, 'labels': [True, False], 'min_samples_leaf': 1}
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
	counts (n=119869):
		label         n         ~True    ~False
		-------  ------  ---  -------  --------
		True        419  -->      199       220
		False    119450  -->      245    119205
	rates:
		              True    False
		----------  ------  -------
		sample       0.003    0.997
		population   0.006    0.994
	match_rate (micro=0.99, macro=0.5):
		  False    True
		-------  ------
		  0.995   0.005
	filter_rate (micro=0.01, macro=0.5):
		  False    True
		-------  ------
		  0.005   0.995
	recall (micro=0.995, macro=0.736):
		  False    True
		-------  ------
		  0.998   0.475
	!recall (micro=0.478, macro=0.736):
		  False    True
		-------  ------
		  0.475   0.998
	precision (micro=0.995, macro=0.782):
		  False    True
		-------  ------
		  0.997   0.567
	!precision (micro=0.57, macro=0.782):
		  False    True
		-------  ------
		  0.567   0.997
	f1 (micro=0.995, macro=0.757):
		  False    True
		-------  ------
		  0.997   0.517
	!f1 (micro=0.52, macro=0.757):
		  False    True
		-------  ------
		  0.517   0.997
	accuracy (micro=0.995, macro=0.995):
		  False    True
		-------  ------
		  0.995   0.995
	fpr (micro=0.522, macro=0.264):
		  False    True
		-------  ------
		  0.525   0.002
	roc_auc (micro=0.987, macro=0.985):
		  False    True
		-------  ------
		  0.987   0.984
	pr_auc (micro=0.997, macro=0.748):
		  False    True
		-------  ------
		      1   0.496
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

