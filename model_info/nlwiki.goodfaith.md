Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'presort': 'auto', 'population_rates': None, 'subsample': 1.0, 'max_leaf_nodes': None, 'loss': 'deviance', 'verbose': 0, 'warm_start': False, 'label_weights': OrderedDict([(False, 10)]), 'multilabel': False, 'min_weight_fraction_leaf': 0.0, 'random_state': None, 'learning_rate': 0.01, 'min_impurity_decrease': 0.0, 'max_features': 'log2', 'min_samples_leaf': 1, 'scale': True, 'max_depth': 5, 'center': True, 'criterion': 'friedman_mse', 'labels': [True, False], 'n_estimators': 700, 'init': None, 'min_impurity_split': None, 'min_samples_split': 2}
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
	counts (n=18434):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17812  -->    17064       748
		False      622  -->      115       507
	rates:
		              True    False
		----------  ------  -------
		sample       0.966    0.034
		population   0.965    0.035
	match_rate (micro=0.9, macro=0.5):
		  False    True
		-------  ------
		  0.069   0.931
	filter_rate (micro=0.1, macro=0.5):
		  False    True
		-------  ------
		  0.931   0.069
	recall (micro=0.953, macro=0.887):
		  False    True
		-------  ------
		  0.815   0.958
	!recall (micro=0.82, macro=0.887):
		  False    True
		-------  ------
		  0.958   0.815
	precision (micro=0.973, macro=0.704):
		  False    True
		-------  ------
		  0.416   0.993
	!precision (micro=0.436, macro=0.704):
		  False    True
		-------  ------
		  0.993   0.416
	f1 (micro=0.96, macro=0.763):
		  False    True
		-------  ------
		  0.551   0.975
	!f1 (micro=0.566, macro=0.763):
		  False    True
		-------  ------
		  0.975   0.551
	accuracy (micro=0.953, macro=0.953):
		  False    True
		-------  ------
		  0.953   0.953
	fpr (micro=0.18, macro=0.113):
		  False    True
		-------  ------
		  0.042   0.185
	roc_auc (micro=0.97, macro=0.97):
		  False    True
		-------  ------
		   0.97    0.97
	pr_auc (micro=0.988, macro=0.854):
		  False    True
		-------  ------
		   0.71   0.999
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'type': 'object'}

