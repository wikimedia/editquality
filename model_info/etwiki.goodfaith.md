Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'scale': True, 'max_leaf_nodes': None, 'max_depth': 7, 'labels': [True, False], 'init': None, 'center': True, 'min_samples_leaf': 1, 'n_estimators': 500, 'min_impurity_decrease': 0.0, 'random_state': None, 'min_impurity_split': None, 'warm_start': False, 'population_rates': None, 'subsample': 1.0, 'criterion': 'friedman_mse', 'label_weights': OrderedDict([(False, 10)]), 'min_weight_fraction_leaf': 0.0, 'min_samples_split': 2, 'multilabel': False, 'learning_rate': 0.01, 'verbose': 0, 'max_features': 'log2', 'presort': 'auto', 'loss': 'deviance'}
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
	counts (n=19179):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18870  -->    18806        64
		False      309  -->      134       175
	rates:
		              True    False
		----------  ------  -------
		sample       0.984    0.016
		population   0.984    0.016
	match_rate (micro=0.972, macro=0.5):
		  False    True
		-------  ------
		  0.012   0.988
	filter_rate (micro=0.028, macro=0.5):
		  False    True
		-------  ------
		  0.988   0.012
	recall (micro=0.99, macro=0.781):
		  False    True
		-------  ------
		  0.566   0.997
	!recall (micro=0.573, macro=0.781):
		  False    True
		-------  ------
		  0.997   0.566
	precision (micro=0.989, macro=0.861):
		  False    True
		-------  ------
		   0.73   0.993
	!precision (micro=0.734, macro=0.861):
		  False    True
		-------  ------
		  0.993    0.73
	f1 (micro=0.989, macro=0.816):
		  False    True
		-------  ------
		  0.638   0.995
	!f1 (micro=0.643, macro=0.816):
		  False    True
		-------  ------
		  0.995   0.638
	accuracy (micro=0.99, macro=0.99):
		  False    True
		-------  ------
		   0.99    0.99
	fpr (micro=0.427, macro=0.219):
		  False    True
		-------  ------
		  0.003   0.434
	roc_auc (micro=0.979, macro=0.978):
		  False    True
		-------  ------
		  0.977   0.979
	pr_auc (micro=0.995, macro=0.84):
		  False    True
		-------  ------
		   0.68       1
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

