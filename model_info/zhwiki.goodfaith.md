Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'multilabel': False, 'learning_rate': 0.01, 'warm_start': False, 'subsample': 1.0, 'init': None, 'verbose': 0, 'min_impurity_decrease': 0.0, 'n_estimators': 500, 'labels': [True, False], 'min_samples_split': 2, 'max_features': 'log2', 'population_rates': None, 'scale': True, 'max_depth': 3, 'loss': 'deviance', 'min_weight_fraction_leaf': 0.0, 'max_leaf_nodes': None, 'center': True, 'min_samples_leaf': 1, 'label_weights': OrderedDict([(False, 10)]), 'min_impurity_split': None, 'presort': 'auto', 'random_state': None, 'criterion': 'friedman_mse'}
	Environment:
	 - revscoring_version: '2.4.0'
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
	counts (n=68910):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     68646  -->    68226       420
		False      264  -->      195        69
	rates:
		              True    False
		----------  ------  -------
		sample       0.996    0.004
		population   0.968    0.032
	match_rate (micro=0.955, macro=0.5):
		  False    True
		-------  ------
		  0.014   0.986
	filter_rate (micro=0.045, macro=0.5):
		  False    True
		-------  ------
		  0.986   0.014
	recall (micro=0.971, macro=0.628):
		  False    True
		-------  ------
		  0.261   0.994
	!recall (micro=0.285, macro=0.628):
		  False    True
		-------  ------
		  0.994   0.261
	precision (micro=0.964, macro=0.78):
		  False    True
		-------  ------
		  0.584   0.976
	!precision (micro=0.596, macro=0.78):
		  False    True
		-------  ------
		  0.976   0.584
	f1 (micro=0.965, macro=0.673):
		  False    True
		-------  ------
		  0.361   0.985
	!f1 (micro=0.381, macro=0.673):
		  False    True
		-------  ------
		  0.985   0.361
	accuracy (micro=0.971, macro=0.971):
		  False    True
		-------  ------
		  0.971   0.971
	fpr (micro=0.715, macro=0.372):
		  False    True
		-------  ------
		  0.006   0.739
	roc_auc (micro=0.895, macro=0.895):
		  False    True
		-------  ------
		  0.895   0.895
	pr_auc (micro=0.977, macro=0.709):
		  False    True
		-------  ------
		  0.424   0.995
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

