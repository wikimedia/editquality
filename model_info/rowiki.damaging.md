Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_split': 2, 'labels': [True, False], 'init': None, 'min_impurity_split': None, 'max_features': 'log2', 'max_depth': 5, 'learning_rate': 0.01, 'multilabel': False, 'min_samples_leaf': 1, 'warm_start': False, 'presort': 'auto', 'random_state': None, 'n_estimators': 700, 'center': True, 'max_leaf_nodes': None, 'min_weight_fraction_leaf': 0.0, 'subsample': 1.0, 'population_rates': None, 'loss': 'deviance', 'min_impurity_decrease': 0.0, 'label_weights': OrderedDict([(True, 10)]), 'criterion': 'friedman_mse', 'scale': True, 'verbose': 0}
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
	counts (n=19623):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       932  -->      763       169
		False    18691  -->     1186     17505
	rates:
		              True    False
		----------  ------  -------
		sample       0.047    0.953
		population   0.05     0.95
	match_rate (micro=0.86, macro=0.5):
		  False    True
		-------  ------
		  0.899   0.101
	filter_rate (micro=0.14, macro=0.5):
		  False    True
		-------  ------
		  0.101   0.899
	recall (micro=0.931, macro=0.878):
		  False    True
		-------  ------
		  0.937   0.819
	!recall (micro=0.825, macro=0.878):
		  False    True
		-------  ------
		  0.819   0.937
	precision (micro=0.961, macro=0.696):
		  False    True
		-------  ------
		   0.99   0.402
	!precision (micro=0.431, macro=0.696):
		  False    True
		-------  ------
		  0.402    0.99
	f1 (micro=0.942, macro=0.751):
		  False    True
		-------  ------
		  0.963   0.539
	!f1 (micro=0.56, macro=0.751):
		  False    True
		-------  ------
		  0.539   0.963
	accuracy (micro=0.931, macro=0.931):
		  False    True
		-------  ------
		  0.931   0.931
	fpr (micro=0.175, macro=0.122):
		  False    True
		-------  ------
		  0.181   0.063
	roc_auc (micro=0.957, macro=0.957):
		  False    True
		-------  ------
		  0.957   0.957
	pr_auc (micro=0.976, macro=0.776):
		  False    True
		-------  ------
		  0.998   0.554
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object'}

