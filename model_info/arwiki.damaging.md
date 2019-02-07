Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'init': None, 'subsample': 1.0, 'scale': True, 'warm_start': False, 'random_state': None, 'max_leaf_nodes': None, 'verbose': 0, 'min_impurity_split': None, 'center': True, 'max_depth': 3, 'presort': 'auto', 'population_rates': None, 'label_weights': OrderedDict([(True, 10)]), 'loss': 'deviance', 'multilabel': False, 'min_weight_fraction_leaf': 0.0, 'criterion': 'friedman_mse', 'learning_rate': 0.01, 'n_estimators': 100, 'min_samples_leaf': 1, 'min_impurity_decrease': 0.0, 'labels': [True, False], 'max_features': 'log2', 'min_samples_split': 2}
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
	counts (n=18623):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       339  -->        3       336
		False    18284  -->       10     18274
	rates:
		              True    False
		----------  ------  -------
		sample       0.018    0.982
		population   0.021    0.979
	match_rate (micro=0.978, macro=0.5):
		  False    True
		-------  ------
		  0.999   0.001
	filter_rate (micro=0.022, macro=0.5):
		  False    True
		-------  ------
		  0.001   0.999
	recall (micro=0.978, macro=0.504):
		  False    True
		-------  ------
		  0.999   0.009
	!recall (micro=0.03, macro=0.504):
		  False    True
		-------  ------
		  0.009   0.999
	precision (micro=0.963, macro=0.62):
		  False    True
		-------  ------
		  0.979   0.262
	!precision (micro=0.277, macro=0.62):
		  False    True
		-------  ------
		  0.262   0.979
	f1 (micro=0.968, macro=0.503):
		  False    True
		-------  ------
		  0.989   0.017
	!f1 (micro=0.038, macro=0.503):
		  False    True
		-------  ------
		  0.017   0.989
	accuracy (micro=0.978, macro=0.978):
		  False    True
		-------  ------
		  0.978   0.978
	fpr (micro=0.97, macro=0.496):
		  False    True
		-------  ------
		  0.991   0.001
	roc_auc (micro=0.939, macro=0.938):
		  False    True
		-------  ------
		  0.939   0.938
	pr_auc (micro=0.983, macro=0.634):
		  False    True
		-------  ------
		  0.998    0.27
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

