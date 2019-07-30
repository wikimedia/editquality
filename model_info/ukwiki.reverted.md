Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'population_rates': None, 'min_impurity_decrease': 0.0, 'center': True, 'label_weights': OrderedDict([(True, 10)]), 'learning_rate': 0.01, 'init': None, 'max_depth': 7, 'validation_fraction': 0.1, 'n_iter_no_change': None, 'warm_start': False, 'labels': [True, False], 'min_weight_fraction_leaf': 0.0, 'min_samples_split': 2, 'tol': 0.0001, 'min_samples_leaf': 1, 'loss': 'deviance', 'max_features': 'log2', 'n_estimators': 700, 'min_impurity_split': None, 'criterion': 'friedman_mse', 'verbose': 0, 'random_state': None, 'multilabel': False, 'subsample': 1.0, 'max_leaf_nodes': None, 'scale': True, 'presort': 'auto'}
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
	counts (n=19756):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       358  -->       67       291
		False    19398  -->      150     19248
	rates:
		              True    False
		----------  ------  -------
		sample       0.018    0.982
		population   0.022    0.978
	match_rate (micro=0.967, macro=0.5):
		  False    True
		-------  ------
		  0.988   0.012
	filter_rate (micro=0.033, macro=0.5):
		  False    True
		-------  ------
		  0.012   0.988
	recall (micro=0.975, macro=0.59):
		  False    True
		-------  ------
		  0.992   0.187
	!recall (micro=0.205, macro=0.59):
		  False    True
		-------  ------
		  0.187   0.992
	precision (micro=0.968, macro=0.667):
		  False    True
		-------  ------
		  0.982   0.351
	!precision (micro=0.365, macro=0.667):
		  False    True
		-------  ------
		  0.351   0.982
	f1 (micro=0.971, macro=0.616):
		  False    True
		-------  ------
		  0.987   0.244
	!f1 (micro=0.26, macro=0.616):
		  False    True
		-------  ------
		  0.244   0.987
	accuracy (micro=0.975, macro=0.975):
		  False    True
		-------  ------
		  0.975   0.975
	fpr (micro=0.795, macro=0.41):
		  False    True
		-------  ------
		  0.813   0.008
	roc_auc (micro=0.871, macro=0.87):
		  False    True
		-------  ------
		  0.871    0.87
	pr_auc (micro=0.979, macro=0.613):
		  False    True
		-------  ------
		  0.996   0.231
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

