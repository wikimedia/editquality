Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_impurity_split': None, 'validation_fraction': 0.1, 'labels': [True, False], 'min_samples_leaf': 1, 'presort': 'auto', 'max_leaf_nodes': None, 'verbose': 0, 'n_estimators': 500, 'subsample': 1.0, 'population_rates': None, 'tol': 0.0001, 'label_weights': OrderedDict([(False, 10)]), 'scale': True, 'min_weight_fraction_leaf': 0.0, 'init': None, 'n_iter_no_change': None, 'max_features': 'log2', 'loss': 'deviance', 'center': True, 'learning_rate': 0.01, 'criterion': 'friedman_mse', 'max_depth': 5, 'min_samples_split': 2, 'random_state': None, 'multilabel': False, 'warm_start': False, 'min_impurity_decrease': 0.0}
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
		True     17630  -->    17432       198
		False      202  -->       97       105
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
	recall (micro=0.978, macro=0.754):
		  False    True
		-------  ------
		   0.52   0.989
	!recall (micro=0.53, macro=0.754):
		  False    True
		-------  ------
		  0.989    0.52
	precision (micro=0.978, macro=0.752):
		  False    True
		-------  ------
		  0.516   0.989
	!precision (micro=0.526, macro=0.752):
		  False    True
		-------  ------
		  0.989   0.516
	f1 (micro=0.978, macro=0.753):
		  False    True
		-------  ------
		  0.518   0.989
	!f1 (micro=0.528, macro=0.753):
		  False    True
		-------  ------
		  0.989   0.518
	accuracy (micro=0.978, macro=0.978):
		  False    True
		-------  ------
		  0.978   0.978
	fpr (micro=0.47, macro=0.246):
		  False    True
		-------  ------
		  0.011    0.48
	roc_auc (micro=0.962, macro=0.961):
		  False    True
		-------  ------
		   0.96   0.962
	pr_auc (micro=0.989, macro=0.784):
		  False    True
		-------  ------
		  0.568   0.999
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

