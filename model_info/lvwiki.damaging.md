Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'init': None, 'min_impurity_decrease': 0.0, 'max_leaf_nodes': None, 'presort': 'auto', 'n_estimators': 500, 'min_impurity_split': None, 'max_depth': 5, 'subsample': 1.0, 'learning_rate': 0.01, 'criterion': 'friedman_mse', 'multilabel': False, 'max_features': 'log2', 'min_samples_split': 2, 'verbose': 0, 'min_samples_leaf': 1, 'random_state': None, 'warm_start': False, 'loss': 'deviance', 'center': True, 'label_weights': OrderedDict([(True, 10)]), 'labels': [True, False], 'scale': True, 'population_rates': None, 'min_weight_fraction_leaf': 0.0}
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
	counts (n=19862):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       584  -->      487        97
		False    19278  -->      566     18712
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
	precision (micro=0.979, macro=0.728):
		  False    True
		-------  ------
		  0.995   0.462
	!precision (micro=0.477, macro=0.728):
		  False    True
		-------  ------
		  0.462   0.995
	f1 (micro=0.971, macro=0.788):
		  False    True
		-------  ------
		  0.983   0.594
	!f1 (micro=0.606, macro=0.788):
		  False    True
		-------  ------
		  0.594   0.983
	accuracy (micro=0.967, macro=0.967):
		  False    True
		-------  ------
		  0.967   0.967
	fpr (micro=0.162, macro=0.098):
		  False    True
		-------  ------
		  0.166   0.029
	roc_auc (micro=0.98, macro=0.979):
		  False    True
		-------  ------
		   0.98   0.978
	pr_auc (micro=0.991, macro=0.851):
		  False    True
		-------  ------
		  0.999   0.702
	
	 - score_schema: {'type': 'object', 'properties': {'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability'}

