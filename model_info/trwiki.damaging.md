Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'random_state': None, 'loss': 'deviance', 'max_leaf_nodes': None, 'verbose': 0, 'init': None, 'min_samples_split': 2, 'validation_fraction': 0.1, 'max_depth': 7, 'presort': 'auto', 'min_samples_leaf': 1, 'tol': 0.0001, 'min_impurity_decrease': 0.0, 'center': True, 'n_estimators': 700, 'labels': [True, False], 'label_weights': OrderedDict([(True, 10)]), 'subsample': 1.0, 'min_weight_fraction_leaf': 0.0, 'multilabel': False, 'criterion': 'friedman_mse', 'population_rates': None, 'max_features': 'log2', 'warm_start': False, 'min_impurity_split': None, 'learning_rate': 0.01, 'n_iter_no_change': None, 'scale': True}
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
	counts (n=19361):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1090  -->      816       274
		False    18271  -->     2151     16120
	rates:
		              True    False
		----------  ------  -------
		sample       0.056    0.944
		population   0.05     0.95
	match_rate (micro=0.816, macro=0.5):
		  False    True
		-------  ------
		  0.851   0.149
	filter_rate (micro=0.184, macro=0.5):
		  False    True
		-------  ------
		  0.149   0.851
	recall (micro=0.876, macro=0.815):
		  False    True
		-------  ------
		  0.882   0.749
	!recall (micro=0.755, macro=0.815):
		  False    True
		-------  ------
		  0.749   0.882
	precision (micro=0.949, macro=0.617):
		  False    True
		-------  ------
		  0.985   0.249
	!precision (micro=0.285, macro=0.617):
		  False    True
		-------  ------
		  0.249   0.985
	f1 (micro=0.903, macro=0.652):
		  False    True
		-------  ------
		  0.931   0.373
	!f1 (micro=0.401, macro=0.652):
		  False    True
		-------  ------
		  0.373   0.931
	accuracy (micro=0.876, macro=0.876):
		  False    True
		-------  ------
		  0.876   0.876
	fpr (micro=0.245, macro=0.185):
		  False    True
		-------  ------
		  0.251   0.118
	roc_auc (micro=0.91, macro=0.91):
		  False    True
		-------  ------
		   0.91   0.911
	pr_auc (micro=0.961, macro=0.655):
		  False    True
		-------  ------
		  0.995   0.315
	
	 - score_schema: {'type': 'object', 'properties': {'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability'}

