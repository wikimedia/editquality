Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'criterion': 'friedman_mse', 'label_weights': OrderedDict([(True, 10)]), 'warm_start': False, 'multilabel': False, 'loss': 'deviance', 'center': True, 'min_impurity_split': None, 'verbose': 0, 'learning_rate': 0.01, 'population_rates': None, 'min_samples_leaf': 1, 'presort': 'auto', 'init': None, 'max_depth': 7, 'scale': True, 'subsample': 1.0, 'min_impurity_decrease': 0.0, 'min_samples_split': 2, 'labels': [True, False], 'max_features': 'log2', 'max_leaf_nodes': None, 'n_estimators': 700, 'min_weight_fraction_leaf': 0.0, 'random_state': None}
	Environment:
	 - revscoring_version: '2.3.0'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.5'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u6 (2018-10-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Jan 19 2017 14:11:04')
	 - python_compiler: 'GCC 6.3.0 20170118'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=11734):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1019  -->      828       191
		False    10715  -->      975      9740
	rates:
		              True    False
		----------  ------  -------
		sample       0.087    0.913
		population   0.087    0.913
	match_rate (micro=0.786, macro=0.5):
		  False    True
		-------  ------
		  0.846   0.154
	filter_rate (micro=0.214, macro=0.5):
		  False    True
		-------  ------
		  0.154   0.846
	recall (micro=0.901, macro=0.861):
		  False    True
		-------  ------
		  0.909   0.813
	!recall (micro=0.821, macro=0.861):
		  False    True
		-------  ------
		  0.813   0.909
	precision (micro=0.935, macro=0.72):
		  False    True
		-------  ------
		  0.981    0.46
	!precision (micro=0.505, macro=0.72):
		  False    True
		-------  ------
		   0.46   0.981
	f1 (micro=0.912, macro=0.765):
		  False    True
		-------  ------
		  0.943   0.587
	!f1 (micro=0.618, macro=0.765):
		  False    True
		-------  ------
		  0.587   0.943
	accuracy (micro=0.901, macro=0.901):
		  False    True
		-------  ------
		  0.901   0.901
	fpr (micro=0.179, macro=0.139):
		  False    True
		-------  ------
		  0.187   0.091
	roc_auc (micro=0.944, macro=0.944):
		  False    True
		-------  ------
		  0.944   0.944
	pr_auc (micro=0.97, macro=0.858):
		  False    True
		-------  ------
		  0.994   0.722
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}}

