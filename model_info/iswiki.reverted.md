Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_features': 'log2', 'verbose': 0, 'learning_rate': 0.1, 'population_rates': None, 'max_depth': 7, 'max_leaf_nodes': None, 'labels': [True, False], 'presort': 'auto', 'min_impurity_decrease': 0.0, 'min_samples_leaf': 1, 'criterion': 'friedman_mse', 'center': True, 'min_weight_fraction_leaf': 0.0, 'subsample': 1.0, 'scale': True, 'random_state': None, 'multilabel': False, 'warm_start': False, 'label_weights': OrderedDict([(True, 10)]), 'n_estimators': 300, 'min_impurity_split': None, 'loss': 'deviance', 'min_samples_split': 2, 'init': None}
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
	counts (n=19864):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1444  -->      948       496
		False    18420  -->      718     17702
	rates:
		              True    False
		----------  ------  -------
		sample       0.073    0.927
		population   0.081    0.919
	match_rate (micro=0.844, macro=0.5):
		  False    True
		-------  ------
		  0.911   0.089
	filter_rate (micro=0.156, macro=0.5):
		  False    True
		-------  ------
		  0.089   0.911
	recall (micro=0.936, macro=0.809):
		  False    True
		-------  ------
		  0.961   0.657
	!recall (micro=0.681, macro=0.809):
		  False    True
		-------  ------
		  0.657   0.961
	precision (micro=0.939, macro=0.784):
		  False    True
		-------  ------
		  0.969   0.598
	!precision (micro=0.628, macro=0.784):
		  False    True
		-------  ------
		  0.598   0.969
	f1 (micro=0.938, macro=0.796):
		  False    True
		-------  ------
		  0.965   0.626
	!f1 (micro=0.653, macro=0.796):
		  False    True
		-------  ------
		  0.626   0.965
	accuracy (micro=0.936, macro=0.936):
		  False    True
		-------  ------
		  0.936   0.936
	fpr (micro=0.319, macro=0.191):
		  False    True
		-------  ------
		  0.343   0.039
	roc_auc (micro=0.945, macro=0.943):
		  False    True
		-------  ------
		  0.945   0.941
	pr_auc (micro=0.965, macro=0.821):
		  False    True
		-------  ------
		  0.993   0.648
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}}

