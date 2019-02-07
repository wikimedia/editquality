Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'n_estimators': 500, 'random_state': None, 'max_features': 'log2', 'max_leaf_nodes': None, 'min_samples_leaf': 1, 'criterion': 'friedman_mse', 'population_rates': None, 'label_weights': OrderedDict([(True, 10)]), 'presort': 'auto', 'multilabel': False, 'scale': True, 'learning_rate': 0.01, 'min_weight_fraction_leaf': 0.0, 'subsample': 1.0, 'center': True, 'min_samples_split': 2, 'loss': 'deviance', 'min_impurity_decrease': 0.0, 'warm_start': False, 'min_impurity_split': None, 'max_depth': 5, 'labels': [True, False], 'init': None, 'verbose': 0}
	Environment:
	 - revscoring_version: '2.3.3'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.5'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u6 (2018-10-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Jan 19 2017 14:11:04')
	 - python_compiler: 'GCC 6.3.0 20170118'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=19875):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       584  -->      489        95
		False    19291  -->      567     18724
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
	recall (micro=0.967, macro=0.904):
		  False    True
		-------  ------
		  0.971   0.837
	!recall (micro=0.841, macro=0.904):
		  False    True
		-------  ------
		  0.837   0.971
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
		  0.983   0.596
	!f1 (micro=0.607, macro=0.789):
		  False    True
		-------  ------
		  0.596   0.983
	accuracy (micro=0.967, macro=0.967):
		  False    True
		-------  ------
		  0.967   0.967
	fpr (micro=0.159, macro=0.096):
		  False    True
		-------  ------
		  0.163   0.029
	roc_auc (micro=0.979, macro=0.979):
		  False    True
		-------  ------
		   0.98   0.978
	pr_auc (micro=0.991, macro=0.854):
		  False    True
		-------  ------
		  0.999   0.708
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object'}

