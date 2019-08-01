Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'learning_rate': 0.01, 'validation_fraction': 0.1, 'center': True, 'max_features': 'log2', 'criterion': 'friedman_mse', 'min_samples_leaf': 1, 'label_weights': OrderedDict([(True, 10)]), 'warm_start': False, 'presort': 'auto', 'max_depth': 5, 'labels': [True, False], 'subsample': 1.0, 'multilabel': False, 'n_iter_no_change': None, 'min_impurity_split': None, 'n_estimators': 700, 'verbose': 0, 'tol': 0.0001, 'min_samples_split': 2, 'population_rates': None, 'min_weight_fraction_leaf': 0.0, 'max_leaf_nodes': None, 'loss': 'deviance', 'random_state': None, 'init': None, 'scale': True, 'min_impurity_decrease': 0.0}
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
	counts (n=98580):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      2030  -->     1139       891
		False    96550  -->     4636     91914
	rates:
		              True    False
		----------  ------  -------
		sample       0.021    0.979
		population   0.023    0.977
	match_rate (micro=0.92, macro=0.5):
		  False    True
		-------  ------
		   0.94    0.06
	filter_rate (micro=0.08, macro=0.5):
		  False    True
		-------  ------
		   0.06    0.94
	recall (micro=0.943, macro=0.757):
		  False    True
		-------  ------
		  0.952   0.561
	!recall (micro=0.57, macro=0.757):
		  False    True
		-------  ------
		  0.561   0.952
	precision (micro=0.972, macro=0.602):
		  False    True
		-------  ------
		  0.989   0.214
	!precision (micro=0.231, macro=0.602):
		  False    True
		-------  ------
		  0.214   0.989
	f1 (micro=0.955, macro=0.64):
		  False    True
		-------  ------
		   0.97   0.309
	!f1 (micro=0.325, macro=0.64):
		  False    True
		-------  ------
		  0.309    0.97
	accuracy (micro=0.943, macro=0.943):
		  False    True
		-------  ------
		  0.943   0.943
	fpr (micro=0.43, macro=0.243):
		  False    True
		-------  ------
		  0.439   0.048
	roc_auc (micro=0.926, macro=0.926):
		  False    True
		-------  ------
		  0.926   0.926
	pr_auc (micro=0.982, macro=0.635):
		  False    True
		-------  ------
		  0.998   0.272
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

