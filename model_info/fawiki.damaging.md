Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'random_state': None, 'learning_rate': 0.1, 'n_estimators': 300, 'min_samples_split': 2, 'min_weight_fraction_leaf': 0.0, 'population_rates': None, 'center': True, 'scale': True, 'max_depth': 3, 'min_impurity_split': None, 'min_impurity_decrease': 0.0, 'max_features': 'log2', 'labels': [True, False], 'min_samples_leaf': 1, 'warm_start': False, 'presort': 'auto', 'max_leaf_nodes': None, 'criterion': 'friedman_mse', 'init': None, 'loss': 'deviance', 'multilabel': False, 'label_weights': OrderedDict([(True, 10)]), 'verbose': 0, 'subsample': 1.0}
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
	counts (n=38738):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1171  -->      923       248
		False    37567  -->     2211     35356
	rates:
		              True    False
		----------  ------  -------
		sample        0.03     0.97
		population    0.03     0.97
	match_rate (micro=0.895, macro=0.5):
		  False    True
		-------  ------
		  0.919   0.081
	filter_rate (micro=0.105, macro=0.5):
		  False    True
		-------  ------
		  0.081   0.919
	recall (micro=0.937, macro=0.865):
		  False    True
		-------  ------
		  0.941   0.788
	!recall (micro=0.793, macro=0.865):
		  False    True
		-------  ------
		  0.788   0.941
	precision (micro=0.972, macro=0.642):
		  False    True
		-------  ------
		  0.993   0.291
	!precision (micro=0.312, macro=0.642):
		  False    True
		-------  ------
		  0.291   0.993
	f1 (micro=0.95, macro=0.696):
		  False    True
		-------  ------
		  0.966   0.425
	!f1 (micro=0.441, macro=0.696):
		  False    True
		-------  ------
		  0.425   0.966
	accuracy (micro=0.937, macro=0.937):
		  False    True
		-------  ------
		  0.937   0.937
	fpr (micro=0.207, macro=0.135):
		  False    True
		-------  ------
		  0.212   0.059
	roc_auc (micro=0.961, macro=0.963):
		  False    True
		-------  ------
		  0.961   0.964
	pr_auc (micro=0.981, macro=0.692):
		  False    True
		-------  ------
		  0.999   0.385
	
	 - score_schema: {'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

