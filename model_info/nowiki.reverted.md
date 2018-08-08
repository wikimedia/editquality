Model Information:
	 - type: GradientBoosting
	 - version: 0.4.1
	 - params: {'scale': True, 'min_samples_leaf': 1, 'subsample': 1.0, 'loss': 'deviance', 'min_samples_split': 2, 'init': None, 'label_weights': OrderedDict([(True, 10)]), 'max_features': 'log2', 'verbose': 0, 'max_leaf_nodes': None, 'min_weight_fraction_leaf': 0.0, 'n_estimators': 500, 'max_depth': 7, 'presort': 'auto', 'center': True, 'min_impurity_decrease': 0.0, 'learning_rate': 0.01, 'population_rates': None, 'warm_start': False, 'multilabel': False, 'criterion': 'friedman_mse', 'labels': [True, False], 'min_impurity_split': None, 'random_state': None}
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
	counts (n=39991):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       677  -->      517       160
		False    39314  -->      706     38608
	rates:
		              True    False
		----------  ------  -------
		sample       0.017    0.983
		population   0.019    0.981
	match_rate (micro=0.95, macro=0.5):
		  False    True
		-------  ------
		  0.968   0.032
	filter_rate (micro=0.05, macro=0.5):
		  False    True
		-------  ------
		  0.032   0.968
	recall (micro=0.978, macro=0.873):
		  False    True
		-------  ------
		  0.982   0.764
	!recall (micro=0.768, macro=0.873):
		  False    True
		-------  ------
		  0.764   0.982
	precision (micro=0.985, macro=0.724):
		  False    True
		-------  ------
		  0.995   0.452
	!precision (micro=0.463, macro=0.724):
		  False    True
		-------  ------
		  0.452   0.995
	f1 (micro=0.981, macro=0.778):
		  False    True
		-------  ------
		  0.989   0.568
	!f1 (micro=0.576, macro=0.778):
		  False    True
		-------  ------
		  0.568   0.989
	accuracy (micro=0.978, macro=0.978):
		  False    True
		-------  ------
		  0.978   0.978
	fpr (micro=0.232, macro=0.127):
		  False    True
		-------  ------
		  0.236   0.018
	roc_auc (micro=0.966, macro=0.965):
		  False    True
		-------  ------
		  0.966   0.964
	pr_auc (micro=0.992, macro=0.815):
		  False    True
		-------  ------
		  0.999   0.631
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': 'number', 'false': 'number'}}, 'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}}}

