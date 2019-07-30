Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'multilabel': False, 'labels': [True, False], 'validation_fraction': 0.1, 'scale': True, 'verbose': 0, 'criterion': 'friedman_mse', 'min_impurity_split': None, 'max_leaf_nodes': None, 'max_features': 'log2', 'n_estimators': 500, 'subsample': 1.0, 'random_state': None, 'presort': 'auto', 'tol': 0.0001, 'min_samples_leaf': 1, 'center': True, 'min_weight_fraction_leaf': 0.0, 'warm_start': False, 'loss': 'deviance', 'min_samples_split': 2, 'learning_rate': 0.1, 'max_depth': 3, 'min_impurity_decrease': 0.0, 'n_iter_no_change': None, 'population_rates': None, 'label_weights': OrderedDict([(True, 10)]), 'init': None}
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
	counts (n=18430):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1007  -->      828       179
		False    17423  -->     1264     16159
	rates:
		              True    False
		----------  ------  -------
		sample       0.055    0.945
		population   0.051    0.949
	match_rate (micro=0.85, macro=0.5):
		  False    True
		-------  ------
		  0.889   0.111
	filter_rate (micro=0.15, macro=0.5):
		  False    True
		-------  ------
		  0.111   0.889
	recall (micro=0.922, macro=0.875):
		  False    True
		-------  ------
		  0.927   0.822
	!recall (micro=0.828, macro=0.875):
		  False    True
		-------  ------
		  0.822   0.927
	precision (micro=0.959, macro=0.683):
		  False    True
		-------  ------
		   0.99   0.377
	!precision (micro=0.408, macro=0.683):
		  False    True
		-------  ------
		  0.377    0.99
	f1 (micro=0.935, macro=0.737):
		  False    True
		-------  ------
		  0.958   0.517
	!f1 (micro=0.539, macro=0.737):
		  False    True
		-------  ------
		  0.517   0.958
	accuracy (micro=0.922, macro=0.922):
		  False    True
		-------  ------
		  0.922   0.922
	fpr (micro=0.172, macro=0.125):
		  False    True
		-------  ------
		  0.178   0.073
	roc_auc (micro=0.954, macro=0.954):
		  False    True
		-------  ------
		  0.954   0.955
	pr_auc (micro=0.98, macro=0.831):
		  False    True
		-------  ------
		  0.997   0.666
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

