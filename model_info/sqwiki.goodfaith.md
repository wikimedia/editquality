Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'learning_rate': 0.01, 'init': None, 'max_features': 'log2', 'loss': 'deviance', 'population_rates': None, 'criterion': 'friedman_mse', 'label_weights': OrderedDict([(False, 10)]), 'subsample': 1.0, 'n_estimators': 500, 'verbose': 0, 'labels': [True, False], 'min_samples_split': 2, 'random_state': None, 'center': True, 'max_depth': 7, 'scale': True, 'min_impurity_decrease': 0.0, 'max_leaf_nodes': None, 'presort': 'auto', 'min_samples_leaf': 1, 'min_impurity_split': None, 'min_weight_fraction_leaf': 0.0, 'warm_start': False, 'multilabel': False}
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
	counts (n=19595):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     19163  -->    18413       750
		False      432  -->      186       246
	rates:
		              True    False
		----------  ------  -------
		sample       0.978    0.022
		population   0.976    0.024
	match_rate (micro=0.927, macro=0.5):
		  False    True
		-------  ------
		  0.052   0.948
	filter_rate (micro=0.073, macro=0.5):
		  False    True
		-------  ------
		  0.948   0.052
	recall (micro=0.952, macro=0.765):
		  False    True
		-------  ------
		  0.569   0.961
	!recall (micro=0.579, macro=0.765):
		  False    True
		-------  ------
		  0.961   0.569
	precision (micro=0.972, macro=0.625):
		  False    True
		-------  ------
		  0.261   0.989
	!precision (micro=0.278, macro=0.625):
		  False    True
		-------  ------
		  0.989   0.261
	f1 (micro=0.96, macro=0.666):
		  False    True
		-------  ------
		  0.358   0.975
	!f1 (micro=0.372, macro=0.666):
		  False    True
		-------  ------
		  0.975   0.358
	accuracy (micro=0.952, macro=0.952):
		  False    True
		-------  ------
		  0.952   0.952
	fpr (micro=0.421, macro=0.235):
		  False    True
		-------  ------
		  0.039   0.431
	roc_auc (micro=0.934, macro=0.934):
		  False    True
		-------  ------
		  0.934   0.934
	pr_auc (micro=0.982, macro=0.661):
		  False    True
		-------  ------
		  0.324   0.998
	
	 - score_schema: {'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

