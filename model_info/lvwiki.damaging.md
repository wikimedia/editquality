Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'init': None, 'loss': 'deviance', 'n_iter_no_change': None, 'presort': 'auto', 'n_estimators': 500, 'tol': 0.0001, 'criterion': 'friedman_mse', 'random_state': None, 'max_features': 'log2', 'min_samples_split': 2, 'learning_rate': 0.01, 'population_rates': None, 'subsample': 1.0, 'min_impurity_split': None, 'labels': [True, False], 'warm_start': False, 'center': True, 'scale': True, 'multilabel': False, 'min_samples_leaf': 1, 'max_leaf_nodes': None, 'validation_fraction': 0.1, 'min_weight_fraction_leaf': 0.0, 'min_impurity_decrease': 0.0, 'verbose': 0, 'max_depth': 5, 'label_weights': OrderedDict([(True, 10)])}
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
	counts (n=19862):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       584  -->      487        97
		False    19278  -->      564     18714
	rates:
		              True    False
		----------  ------  -------
		sample       0.029    0.971
		population   0.029    0.971
	match_rate (micro=0.921, macro=0.5):
		  False    True
		-------  ------
		  0.947   0.053
	filter_rate (micro=0.079, macro=0.5):
		  False    True
		-------  ------
		  0.053   0.947
	recall (micro=0.967, macro=0.902):
		  False    True
		-------  ------
		  0.971   0.834
	!recall (micro=0.838, macro=0.902):
		  False    True
		-------  ------
		  0.834   0.971
	precision (micro=0.979, macro=0.729):
		  False    True
		-------  ------
		  0.995   0.462
	!precision (micro=0.478, macro=0.729):
		  False    True
		-------  ------
		  0.462   0.995
	f1 (micro=0.971, macro=0.789):
		  False    True
		-------  ------
		  0.983   0.595
	!f1 (micro=0.606, macro=0.789):
		  False    True
		-------  ------
		  0.595   0.983
	accuracy (micro=0.967, macro=0.967):
		  False    True
		-------  ------
		  0.967   0.967
	fpr (micro=0.162, macro=0.098):
		  False    True
		-------  ------
		  0.166   0.029
	roc_auc (micro=0.981, macro=0.979):
		  False    True
		-------  ------
		  0.981   0.978
	pr_auc (micro=0.99, macro=0.848):
		  False    True
		-------  ------
		  0.999   0.697
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object'}

