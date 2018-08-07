Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'labels': [True, False], 'population_rates': None, 'verbose': 0, 'min_impurity_decrease': 0.0, 'label_weights': OrderedDict([(True, 10)]), 'multilabel': False, 'subsample': 1.0, 'presort': 'auto', 'n_estimators': 100, 'max_features': 'log2', 'max_leaf_nodes': None, 'center': True, 'scale': True, 'learning_rate': 0.01, 'min_impurity_split': None, 'random_state': None, 'init': None, 'min_samples_leaf': 1, 'warm_start': False, 'min_samples_split': 2, 'criterion': 'friedman_mse', 'min_weight_fraction_leaf': 0.0, 'loss': 'deviance', 'max_depth': 3}
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
	counts (n=18637):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       340  -->       14       326
		False    18297  -->       18     18279
	rates:
		              True    False
		----------  ------  -------
		sample       0.018    0.982
		population   0.021    0.979
	match_rate (micro=0.977, macro=0.5):
		  False    True
		-------  ------
		  0.998   0.002
	filter_rate (micro=0.023, macro=0.5):
		  False    True
		-------  ------
		  0.002   0.998
	recall (micro=0.978, macro=0.52):
		  False    True
		-------  ------
		  0.999   0.041
	!recall (micro=0.062, macro=0.52):
		  False    True
		-------  ------
		  0.041   0.999
	precision (micro=0.969, macro=0.729):
		  False    True
		-------  ------
		  0.979   0.478
	!precision (micro=0.489, macro=0.729):
		  False    True
		-------  ------
		  0.478   0.979
	f1 (micro=0.97, macro=0.532):
		  False    True
		-------  ------
		  0.989   0.076
	!f1 (micro=0.095, macro=0.532):
		  False    True
		-------  ------
		  0.076   0.989
	accuracy (micro=0.978, macro=0.978):
		  False    True
		-------  ------
		  0.978   0.978
	fpr (micro=0.938, macro=0.48):
		  False    True
		-------  ------
		  0.959   0.001
	roc_auc (micro=0.939, macro=0.939):
		  False    True
		-------  ------
		  0.939   0.938
	pr_auc (micro=0.983, macro=0.637):
		  False    True
		-------  ------
		  0.998   0.276
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': 'number', 'true': 'number'}}, 'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object'}

