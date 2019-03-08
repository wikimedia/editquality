Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_impurity_decrease': 0.0, 'label_weights': OrderedDict([(True, 10)]), 'learning_rate': 0.01, 'init': None, 'n_estimators': 300, 'max_depth': 7, 'max_leaf_nodes': None, 'center': True, 'loss': 'deviance', 'min_weight_fraction_leaf': 0.0, 'warm_start': False, 'verbose': 0, 'subsample': 1.0, 'min_impurity_split': None, 'scale': True, 'presort': 'auto', 'criterion': 'friedman_mse', 'population_rates': None, 'multilabel': False, 'random_state': None, 'min_samples_leaf': 1, 'min_samples_split': 2, 'labels': [True, False], 'max_features': 'log2'}
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
	counts (n=17675):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       566  -->      331       235
		False    17109  -->      677     16432
	rates:
		              True    False
		----------  ------  -------
		sample       0.032    0.968
		population   0.029    0.971
	match_rate (micro=0.919, macro=0.5):
		  False    True
		-------  ------
		  0.945   0.055
	filter_rate (micro=0.081, macro=0.5):
		  False    True
		-------  ------
		  0.055   0.945
	recall (micro=0.95, macro=0.773):
		  False    True
		-------  ------
		   0.96   0.585
	!recall (micro=0.596, macro=0.773):
		  False    True
		-------  ------
		  0.585    0.96
	precision (micro=0.968, macro=0.646):
		  False    True
		-------  ------
		  0.987   0.304
	!precision (micro=0.324, macro=0.646):
		  False    True
		-------  ------
		  0.304   0.987
	f1 (micro=0.957, macro=0.687):
		  False    True
		-------  ------
		  0.974     0.4
	!f1 (micro=0.417, macro=0.687):
		  False    True
		-------  ------
		    0.4   0.974
	accuracy (micro=0.95, macro=0.95):
		  False    True
		-------  ------
		   0.95    0.95
	fpr (micro=0.404, macro=0.227):
		  False    True
		-------  ------
		  0.415    0.04
	roc_auc (micro=0.906, macro=0.906):
		  False    True
		-------  ------
		  0.906   0.906
	pr_auc (micro=0.979, macro=0.698):
		  False    True
		-------  ------
		  0.996     0.4
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

