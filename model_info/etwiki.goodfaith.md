Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_depth': 7, 'multilabel': False, 'labels': [True, False], 'criterion': 'friedman_mse', 'random_state': None, 'min_impurity_decrease': 0.0, 'subsample': 1.0, 'label_weights': OrderedDict([(False, 10)]), 'presort': 'auto', 'min_weight_fraction_leaf': 0.0, 'min_impurity_split': None, 'loss': 'deviance', 'n_estimators': 500, 'init': None, 'tol': 0.0001, 'n_iter_no_change': None, 'center': True, 'min_samples_split': 2, 'warm_start': False, 'population_rates': None, 'max_leaf_nodes': None, 'verbose': 0, 'learning_rate': 0.01, 'max_features': 'log2', 'scale': True, 'validation_fraction': 0.1, 'min_samples_leaf': 1}
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
	counts (n=19186):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18877  -->    18806        71
		False      309  -->      129       180
	rates:
		              True    False
		----------  ------  -------
		sample       0.984    0.016
		population   0.984    0.016
	match_rate (micro=0.972, macro=0.5):
		  False    True
		-------  ------
		  0.013   0.987
	filter_rate (micro=0.028, macro=0.5):
		  False    True
		-------  ------
		  0.987   0.013
	recall (micro=0.99, macro=0.789):
		  False    True
		-------  ------
		  0.583   0.996
	!recall (micro=0.589, macro=0.789):
		  False    True
		-------  ------
		  0.996   0.583
	precision (micro=0.989, macro=0.854):
		  False    True
		-------  ------
		  0.714   0.993
	!precision (micro=0.719, macro=0.854):
		  False    True
		-------  ------
		  0.993   0.714
	f1 (micro=0.989, macro=0.818):
		  False    True
		-------  ------
		  0.642   0.995
	!f1 (micro=0.647, macro=0.818):
		  False    True
		-------  ------
		  0.995   0.642
	accuracy (micro=0.99, macro=0.99):
		  False    True
		-------  ------
		   0.99    0.99
	fpr (micro=0.411, macro=0.211):
		  False    True
		-------  ------
		  0.004   0.417
	roc_auc (micro=0.978, macro=0.977):
		  False    True
		-------  ------
		  0.977   0.978
	pr_auc (micro=0.995, macro=0.847):
		  False    True
		-------  ------
		  0.694       1
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'type': 'object'}

