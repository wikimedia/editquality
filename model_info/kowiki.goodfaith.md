Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_split': 2, 'loss': 'deviance', 'init': None, 'min_impurity_split': None, 'verbose': 0, 'scale': True, 'min_impurity_decrease': 0.0, 'max_leaf_nodes': None, 'min_samples_leaf': 1, 'label_weights': OrderedDict([(False, 10)]), 'n_estimators': 700, 'labels': [True, False], 'random_state': None, 'learning_rate': 0.01, 'multilabel': False, 'max_features': 'log2', 'presort': 'auto', 'population_rates': None, 'warm_start': False, 'max_depth': 7, 'center': True, 'min_weight_fraction_leaf': 0.0, 'subsample': 1.0, 'criterion': 'friedman_mse'}
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
	counts (n=19519):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18892  -->    18456       436
		False      627  -->      404       223
	rates:
		              True    False
		----------  ------  -------
		sample       0.968    0.032
		population   0.981    0.019
	match_rate (micro=0.952, macro=0.5):
		  False    True
		-------  ------
		  0.029   0.971
	filter_rate (micro=0.048, macro=0.5):
		  False    True
		-------  ------
		  0.971   0.029
	recall (micro=0.965, macro=0.666):
		  False    True
		-------  ------
		  0.356   0.977
	!recall (micro=0.368, macro=0.666):
		  False    True
		-------  ------
		  0.977   0.356
	precision (micro=0.973, macro=0.61):
		  False    True
		-------  ------
		  0.232   0.987
	!precision (micro=0.247, macro=0.61):
		  False    True
		-------  ------
		  0.987   0.232
	f1 (micro=0.969, macro=0.631):
		  False    True
		-------  ------
		  0.281   0.982
	!f1 (micro=0.294, macro=0.631):
		  False    True
		-------  ------
		  0.982   0.281
	accuracy (micro=0.965, macro=0.965):
		  False    True
		-------  ------
		  0.965   0.965
	fpr (micro=0.632, macro=0.334):
		  False    True
		-------  ------
		  0.023   0.644
	roc_auc (micro=0.9, macro=0.9):
		  False    True
		-------  ------
		    0.9     0.9
	pr_auc (micro=0.983, macro=0.622):
		  False    True
		-------  ------
		  0.246   0.998
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

