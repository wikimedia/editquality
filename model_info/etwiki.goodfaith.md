Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'label_weights': OrderedDict([(False, 10)]), 'min_weight_fraction_leaf': 0.0, 'warm_start': False, 'verbose': 0, 'max_features': 'log2', 'random_state': None, 'population_rates': None, 'min_samples_leaf': 1, 'labels': [True, False], 'criterion': 'friedman_mse', 'min_impurity_decrease': 0.0, 'center': True, 'max_leaf_nodes': None, 'min_samples_split': 2, 'min_impurity_split': None, 'presort': 'auto', 'loss': 'deviance', 'multilabel': False, 'learning_rate': 0.01, 'subsample': 1.0, 'init': None, 'max_depth': 7, 'n_estimators': 500, 'scale': True}
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
	counts (n=19186):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18877  -->    18805        72
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
	precision (micro=0.989, macro=0.852):
		  False    True
		-------  ------
		  0.712   0.993
	!precision (micro=0.716, macro=0.852):
		  False    True
		-------  ------
		  0.993   0.712
	f1 (micro=0.989, macro=0.818):
		  False    True
		-------  ------
		  0.641   0.995
	!f1 (micro=0.646, macro=0.818):
		  False    True
		-------  ------
		  0.995   0.641
	accuracy (micro=0.99, macro=0.99):
		  False    True
		-------  ------
		   0.99    0.99
	fpr (micro=0.411, macro=0.211):
		  False    True
		-------  ------
		  0.004   0.417
	roc_auc (micro=0.981, macro=0.98):
		  False    True
		-------  ------
		  0.978   0.981
	pr_auc (micro=0.995, macro=0.85):
		  False    True
		-------  ------
		    0.7       1
	
	 - score_schema: {'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

