Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'tol': 0.0001, 'min_impurity_decrease': 0.0, 'verbose': 0, 'min_samples_split': 2, 'center': True, 'criterion': 'friedman_mse', 'min_samples_leaf': 1, 'subsample': 1.0, 'presort': 'auto', 'max_features': 'log2', 'warm_start': False, 'random_state': None, 'max_depth': 7, 'n_estimators': 500, 'scale': True, 'population_rates': None, 'labels': [True, False], 'n_iter_no_change': None, 'loss': 'deviance', 'validation_fraction': 0.1, 'multilabel': False, 'init': None, 'min_impurity_split': None, 'max_leaf_nodes': None, 'learning_rate': 0.01, 'min_weight_fraction_leaf': 0.0, 'label_weights': OrderedDict([(True, 10)])}
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
	counts (n=19619):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       379  -->      139       240
		False    19240  -->      346     18894
	rates:
		              True    False
		----------  ------  -------
		sample       0.019    0.981
		population   0.022    0.978
	match_rate (micro=0.954, macro=0.5):
		  False    True
		-------  ------
		  0.974   0.026
	filter_rate (micro=0.046, macro=0.5):
		  False    True
		-------  ------
		  0.026   0.974
	recall (micro=0.969, macro=0.674):
		  False    True
		-------  ------
		  0.982   0.367
	!recall (micro=0.38, macro=0.674):
		  False    True
		-------  ------
		  0.367   0.982
	precision (micro=0.971, macro=0.648):
		  False    True
		-------  ------
		  0.986    0.31
	!precision (micro=0.325, macro=0.648):
		  False    True
		-------  ------
		   0.31   0.986
	f1 (micro=0.97, macro=0.66):
		  False    True
		-------  ------
		  0.984   0.336
	!f1 (micro=0.35, macro=0.66):
		  False    True
		-------  ------
		  0.336   0.984
	accuracy (micro=0.969, macro=0.969):
		  False    True
		-------  ------
		  0.969   0.969
	fpr (micro=0.62, macro=0.326):
		  False    True
		-------  ------
		  0.633   0.018
	roc_auc (micro=0.922, macro=0.922):
		  False    True
		-------  ------
		  0.922   0.922
	pr_auc (micro=0.982, macro=0.63):
		  False    True
		-------  ------
		  0.998   0.262
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}}

