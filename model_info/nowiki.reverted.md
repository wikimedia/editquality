Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'n_estimators': 500, 'min_samples_split': 2, 'min_weight_fraction_leaf': 0.0, 'max_depth': 7, 'random_state': None, 'verbose': 0, 'max_leaf_nodes': None, 'presort': 'auto', 'warm_start': False, 'population_rates': None, 'learning_rate': 0.01, 'init': None, 'multilabel': False, 'min_samples_leaf': 1, 'scale': True, 'loss': 'deviance', 'min_impurity_split': None, 'criterion': 'friedman_mse', 'min_impurity_decrease': 0.0, 'max_features': 'log2', 'label_weights': OrderedDict([(True, 10)]), 'labels': [True, False], 'center': True, 'subsample': 1.0}
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
	counts (n=39961):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       761  -->      561       200
		False    39200  -->      732     38468
	rates:
		              True    False
		----------  ------  -------
		sample       0.019    0.981
		population   0.019    0.981
	match_rate (micro=0.95, macro=0.5):
		  False    True
		-------  ------
		  0.968   0.032
	filter_rate (micro=0.05, macro=0.5):
		  False    True
		-------  ------
		  0.032   0.968
	recall (micro=0.977, macro=0.859):
		  False    True
		-------  ------
		  0.981   0.737
	!recall (micro=0.742, macro=0.859):
		  False    True
		-------  ------
		  0.737   0.981
	precision (micro=0.984, macro=0.714):
		  False    True
		-------  ------
		  0.995   0.434
	!precision (micro=0.445, macro=0.714):
		  False    True
		-------  ------
		  0.434   0.995
	f1 (micro=0.98, macro=0.767):
		  False    True
		-------  ------
		  0.988   0.546
	!f1 (micro=0.555, macro=0.767):
		  False    True
		-------  ------
		  0.546   0.988
	accuracy (micro=0.977, macro=0.977):
		  False    True
		-------  ------
		  0.977   0.977
	fpr (micro=0.258, macro=0.141):
		  False    True
		-------  ------
		  0.263   0.019
	roc_auc (micro=0.96, macro=0.958):
		  False    True
		-------  ------
		   0.96   0.957
	pr_auc (micro=0.991, macro=0.796):
		  False    True
		-------  ------
		  0.999   0.592
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'type': 'object'}

