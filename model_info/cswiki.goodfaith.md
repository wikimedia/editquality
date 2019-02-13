Model Information:
	 - type: GradientBoosting
	 - version: 0.6.0
	 - params: {'subsample': 1.0, 'max_features': 'log2', 'max_depth': 5, 'label_weights': OrderedDict([(False, 10)]), 'init': None, 'n_estimators': 500, 'min_impurity_split': None, 'loss': 'deviance', 'scale': True, 'warm_start': False, 'max_leaf_nodes': None, 'verbose': 0, 'min_samples_leaf': 1, 'center': True, 'min_samples_split': 2, 'presort': 'auto', 'population_rates': None, 'criterion': 'friedman_mse', 'random_state': None, 'min_impurity_decrease': 0.0, 'labels': [True, False], 'min_weight_fraction_leaf': 0.0, 'multilabel': False, 'learning_rate': 0.01}
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
	counts (n=17833):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17631  -->    17439       192
		False      202  -->       91       111
	rates:
		              True    False
		----------  ------  -------
		sample       0.989    0.011
		population   0.978    0.022
	match_rate (micro=0.956, macro=0.5):
		  False    True
		-------  ------
		  0.023   0.977
	filter_rate (micro=0.044, macro=0.5):
		  False    True
		-------  ------
		  0.977   0.023
	recall (micro=0.979, macro=0.769):
		  False    True
		-------  ------
		   0.55   0.989
	!recall (micro=0.559, macro=0.769):
		  False    True
		-------  ------
		  0.989    0.55
	precision (micro=0.979, macro=0.763):
		  False    True
		-------  ------
		  0.537    0.99
	!precision (micro=0.547, macro=0.763):
		  False    True
		-------  ------
		   0.99   0.537
	f1 (micro=0.979, macro=0.766):
		  False    True
		-------  ------
		  0.543   0.989
	!f1 (micro=0.553, macro=0.766):
		  False    True
		-------  ------
		  0.989   0.543
	accuracy (micro=0.979, macro=0.979):
		  False    True
		-------  ------
		  0.979   0.979
	fpr (micro=0.441, macro=0.231):
		  False    True
		-------  ------
		  0.011    0.45
	roc_auc (micro=0.963, macro=0.962):
		  False    True
		-------  ------
		   0.96   0.963
	pr_auc (micro=0.99, macro=0.794):
		  False    True
		-------  ------
		  0.589   0.999
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}, 'title': 'Scikit learn-based classifier score with probability'}

