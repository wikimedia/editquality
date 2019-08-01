Model Information:
	 - type: GradientBoosting
	 - version: 0.6.0
	 - params: {'label_weights': OrderedDict([(False, 10)]), 'max_leaf_nodes': None, 'presort': 'auto', 'center': True, 'learning_rate': 0.01, 'multilabel': False, 'loss': 'deviance', 'max_depth': 5, 'validation_fraction': 0.1, 'random_state': None, 'warm_start': False, 'min_samples_split': 2, 'verbose': 0, 'min_weight_fraction_leaf': 0.0, 'population_rates': None, 'init': None, 'min_impurity_decrease': 0.0, 'criterion': 'friedman_mse', 'n_estimators': 500, 'n_iter_no_change': None, 'labels': [True, False], 'subsample': 1.0, 'min_samples_leaf': 1, 'scale': True, 'max_features': 'log2', 'tol': 0.0001, 'min_impurity_split': None}
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
	counts (n=17832):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17630  -->    17452       178
		False      202  -->       99       103
	rates:
		              True    False
		----------  ------  -------
		sample       0.989    0.011
		population   0.978    0.022
	match_rate (micro=0.957, macro=0.5):
		  False    True
		-------  ------
		  0.021   0.979
	filter_rate (micro=0.043, macro=0.5):
		  False    True
		-------  ------
		  0.979   0.021
	recall (micro=0.979, macro=0.75):
		  False    True
		-------  ------
		   0.51    0.99
	!recall (micro=0.521, macro=0.75):
		  False    True
		-------  ------
		   0.99    0.51
	precision (micro=0.979, macro=0.763):
		  False    True
		-------  ------
		  0.537   0.989
	!precision (micro=0.547, macro=0.763):
		  False    True
		-------  ------
		  0.989   0.537
	f1 (micro=0.979, macro=0.756):
		  False    True
		-------  ------
		  0.523   0.989
	!f1 (micro=0.534, macro=0.756):
		  False    True
		-------  ------
		  0.989   0.523
	accuracy (micro=0.979, macro=0.979):
		  False    True
		-------  ------
		  0.979   0.979
	fpr (micro=0.479, macro=0.25):
		  False    True
		-------  ------
		   0.01    0.49
	roc_auc (micro=0.963, macro=0.961):
		  False    True
		-------  ------
		   0.96   0.963
	pr_auc (micro=0.989, macro=0.786):
		  False    True
		-------  ------
		  0.573   0.999
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

