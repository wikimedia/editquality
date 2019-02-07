Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'max_leaf_nodes': None, 'n_estimators': 500, 'criterion': 'friedman_mse', 'min_impurity_decrease': 0.0, 'init': None, 'labels': [True, False], 'min_weight_fraction_leaf': 0.0, 'random_state': None, 'population_rates': None, 'label_weights': OrderedDict([(True, 10)]), 'center': True, 'warm_start': False, 'max_features': 'log2', 'min_samples_leaf': 1, 'max_depth': 7, 'scale': True, 'subsample': 1.0, 'multilabel': False, 'min_samples_split': 2, 'verbose': 0, 'presort': 'auto', 'min_impurity_split': None, 'learning_rate': 0.01, 'loss': 'deviance'}
	Environment:
	 - revscoring_version: '2.3.3'
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
	counts (n=39989):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       674  -->      521       153
		False    39315  -->      666     38649
	rates:
		              True    False
		----------  ------  -------
		sample       0.017    0.983
		population   0.019    0.981
	match_rate (micro=0.951, macro=0.5):
		  False    True
		-------  ------
		  0.969   0.031
	filter_rate (micro=0.049, macro=0.5):
		  False    True
		-------  ------
		  0.031   0.969
	recall (micro=0.979, macro=0.878):
		  False    True
		-------  ------
		  0.983   0.773
	!recall (micro=0.777, macro=0.878):
		  False    True
		-------  ------
		  0.773   0.983
	precision (micro=0.986, macro=0.733):
		  False    True
		-------  ------
		  0.996    0.47
	!precision (micro=0.48, macro=0.733):
		  False    True
		-------  ------
		   0.47   0.996
	f1 (micro=0.982, macro=0.787):
		  False    True
		-------  ------
		  0.989   0.585
	!f1 (micro=0.592, macro=0.787):
		  False    True
		-------  ------
		  0.585   0.989
	accuracy (micro=0.979, macro=0.979):
		  False    True
		-------  ------
		  0.979   0.979
	fpr (micro=0.223, macro=0.122):
		  False    True
		-------  ------
		  0.227   0.017
	roc_auc (micro=0.971, macro=0.971):
		  False    True
		-------  ------
		  0.971    0.97
	pr_auc (micro=0.993, macro=0.83):
		  False    True
		-------  ------
		  0.999   0.661
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object'}

