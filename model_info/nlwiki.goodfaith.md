Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'scale': True, 'loss': 'deviance', 'min_samples_split': 2, 'min_weight_fraction_leaf': 0.0, 'n_estimators': 700, 'multilabel': False, 'subsample': 1.0, 'population_rates': None, 'min_impurity_decrease': 0.0, 'verbose': 0, 'presort': 'auto', 'init': None, 'learning_rate': 0.01, 'criterion': 'friedman_mse', 'max_leaf_nodes': None, 'labels': [True, False], 'max_features': 'log2', 'center': True, 'min_impurity_split': None, 'min_samples_leaf': 1, 'max_depth': 5, 'label_weights': OrderedDict([(False, 10)]), 'warm_start': False, 'random_state': None}
	Environment:
	 - revscoring_version: '2.2.5'
	 - platform: 'Linux-4.9.0-6-amd64-x86_64-with-debian-9.4'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.82-1+deb9u3 (2018-03-02)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Jan 19 2017 14:11:04')
	 - python_compiler: 'GCC 6.3.0 20170118'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-6-amd64'
	
	Statistics:
	counts (n=18530):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17907  -->    17136       771
		False      623  -->      104       519
	rates:
		              True    False
		----------  ------  -------
		sample       0.966    0.034
		population   0.965    0.035
	match_rate (micro=0.899, macro=0.5):
		  False    True
		-------  ------
		  0.071   0.929
	filter_rate (micro=0.101, macro=0.5):
		  False    True
		-------  ------
		  0.929   0.071
	recall (micro=0.953, macro=0.895):
		  False    True
		-------  ------
		  0.833   0.957
	!recall (micro=0.837, macro=0.895):
		  False    True
		-------  ------
		  0.957   0.833
	precision (micro=0.973, macro=0.704):
		  False    True
		-------  ------
		  0.415   0.994
	!precision (micro=0.436, macro=0.704):
		  False    True
		-------  ------
		  0.994   0.415
	f1 (micro=0.96, macro=0.765):
		  False    True
		-------  ------
		  0.554   0.975
	!f1 (micro=0.569, macro=0.765):
		  False    True
		-------  ------
		  0.975   0.554
	accuracy (micro=0.953, macro=0.953):
		  False    True
		-------  ------
		  0.953   0.953
	fpr (micro=0.163, macro=0.105):
		  False    True
		-------  ------
		  0.043   0.167
	roc_auc (micro=0.97, macro=0.971):
		  False    True
		-------  ------
		  0.971    0.97
	pr_auc (micro=0.988, macro=0.855):
		  False    True
		-------  ------
		  0.711   0.999
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': 'number', 'false': 'number'}, 'type': 'object'}}, 'title': 'Scikit learn-based classifier score with probability'}

