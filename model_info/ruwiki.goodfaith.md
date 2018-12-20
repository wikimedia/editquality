Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_leaf': 1, 'max_depth': 3, 'subsample': 1.0, 'warm_start': False, 'population_rates': None, 'criterion': 'friedman_mse', 'loss': 'deviance', 'min_impurity_split': None, 'n_estimators': 300, 'label_weights': OrderedDict([(False, 10)]), 'min_weight_fraction_leaf': 0.0, 'init': None, 'scale': True, 'labels': [True, False], 'max_features': 'log2', 'max_leaf_nodes': None, 'verbose': 0, 'min_impurity_decrease': 0.0, 'min_samples_split': 2, 'random_state': None, 'learning_rate': 0.1, 'center': True, 'presort': 'auto', 'multilabel': False}
	Environment:
	 - revscoring_version: '2.3.0'
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
	counts (n=18295):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17774  -->    16875       899
		False      521  -->      248       273
	rates:
		              True    False
		----------  ------  -------
		sample       0.972    0.028
		population   0.971    0.029
	match_rate (micro=0.911, macro=0.5):
		  False    True
		-------  ------
		  0.064   0.936
	filter_rate (micro=0.089, macro=0.5):
		  False    True
		-------  ------
		  0.936   0.064
	recall (micro=0.937, macro=0.737):
		  False    True
		-------  ------
		  0.524   0.949
	!recall (micro=0.536, macro=0.737):
		  False    True
		-------  ------
		  0.949   0.524
	precision (micro=0.964, macro=0.61):
		  False    True
		-------  ------
		  0.234   0.985
	!precision (micro=0.255, macro=0.61):
		  False    True
		-------  ------
		  0.985   0.234
	f1 (micro=0.949, macro=0.645):
		  False    True
		-------  ------
		  0.323   0.967
	!f1 (micro=0.342, macro=0.645):
		  False    True
		-------  ------
		  0.967   0.323
	accuracy (micro=0.937, macro=0.937):
		  False    True
		-------  ------
		  0.937   0.937
	fpr (micro=0.464, macro=0.263):
		  False    True
		-------  ------
		  0.051   0.476
	roc_auc (micro=0.928, macro=0.929):
		  False    True
		-------  ------
		   0.93   0.928
	pr_auc (micro=0.977, macro=0.64):
		  False    True
		-------  ------
		  0.283   0.998
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}}

