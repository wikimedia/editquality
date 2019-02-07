Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'presort': 'auto', 'loss': 'deviance', 'init': None, 'min_weight_fraction_leaf': 0.0, 'scale': True, 'labels': [True, False], 'min_impurity_split': None, 'learning_rate': 0.01, 'min_samples_split': 2, 'subsample': 1.0, 'min_samples_leaf': 1, 'max_depth': 7, 'label_weights': OrderedDict([(True, 10)]), 'verbose': 0, 'max_features': 'log2', 'warm_start': False, 'random_state': None, 'max_leaf_nodes': None, 'n_estimators': 500, 'population_rates': None, 'multilabel': False, 'min_impurity_decrease': 0.0, 'criterion': 'friedman_mse', 'center': True}
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
	counts (n=17854):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       451  -->      226       225
		False    17403  -->      398     17005
	rates:
		              True    False
		----------  ------  -------
		sample       0.025    0.975
		population   0.045    0.955
	match_rate (micro=0.915, macro=0.5):
		  False    True
		-------  ------
		  0.956   0.044
	filter_rate (micro=0.085, macro=0.5):
		  False    True
		-------  ------
		  0.044   0.956
	recall (micro=0.956, macro=0.739):
		  False    True
		-------  ------
		  0.977   0.501
	!recall (micro=0.522, macro=0.739):
		  False    True
		-------  ------
		  0.501   0.977
	precision (micro=0.956, macro=0.741):
		  False    True
		-------  ------
		  0.977   0.506
	!precision (micro=0.527, macro=0.741):
		  False    True
		-------  ------
		  0.506   0.977
	f1 (micro=0.956, macro=0.74):
		  False    True
		-------  ------
		  0.977   0.503
	!f1 (micro=0.524, macro=0.74):
		  False    True
		-------  ------
		  0.503   0.977
	accuracy (micro=0.956, macro=0.956):
		  False    True
		-------  ------
		  0.956   0.956
	fpr (micro=0.478, macro=0.261):
		  False    True
		-------  ------
		  0.499   0.023
	roc_auc (micro=0.92, macro=0.92):
		  False    True
		-------  ------
		   0.92   0.919
	pr_auc (micro=0.973, macro=0.752):
		  False    True
		-------  ------
		  0.995   0.508
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability'}

