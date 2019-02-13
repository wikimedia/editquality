Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'center': True, 'n_estimators': 300, 'max_features': 'log2', 'min_samples_split': 2, 'random_state': None, 'max_depth': 7, 'min_impurity_decrease': 0.0, 'criterion': 'friedman_mse', 'init': None, 'learning_rate': 0.1, 'warm_start': False, 'scale': True, 'multilabel': False, 'max_leaf_nodes': None, 'presort': 'auto', 'min_weight_fraction_leaf': 0.0, 'population_rates': None, 'verbose': 0, 'min_samples_leaf': 1, 'labels': [True, False], 'min_impurity_split': None, 'loss': 'deviance', 'label_weights': OrderedDict([(True, 10)]), 'subsample': 1.0}
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
		True      1444  -->      961       483
		False    18420  -->      693     17727
	rates:
		              True    False
		----------  ------  -------
		sample       0.073    0.927
		population   0.081    0.919
	match_rate (micro=0.845, macro=0.5):
		  False    True
		-------  ------
		  0.911   0.089
	filter_rate (micro=0.155, macro=0.5):
		  False    True
		-------  ------
		  0.089   0.911
	recall (micro=0.938, macro=0.814):
		  False    True
		-------  ------
		  0.962   0.666
	!recall (micro=0.69, macro=0.814):
		  False    True
		-------  ------
		  0.666   0.962
	precision (micro=0.941, macro=0.79):
		  False    True
		-------  ------
		   0.97    0.61
	!precision (micro=0.639, macro=0.79):
		  False    True
		-------  ------
		   0.61    0.97
	f1 (micro=0.94, macro=0.801):
		  False    True
		-------  ------
		  0.966   0.636
	!f1 (micro=0.663, macro=0.801):
		  False    True
		-------  ------
		  0.636   0.966
	accuracy (micro=0.938, macro=0.938):
		  False    True
		-------  ------
		  0.938   0.938
	fpr (micro=0.31, macro=0.186):
		  False    True
		-------  ------
		  0.334   0.038
	roc_auc (micro=0.946, macro=0.945):
		  False    True
		-------  ------
		  0.947   0.944
	pr_auc (micro=0.967, macro=0.826):
		  False    True
		-------  ------
		  0.994   0.658
	
	 - score_schema: {'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

