Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'max_leaf_nodes': None, 'min_samples_leaf': 1, 'scale': True, 'labels': [True, False], 'presort': 'auto', 'multilabel': False, 'subsample': 1.0, 'verbose': 0, 'min_weight_fraction_leaf': 0.0, 'center': True, 'label_weights': OrderedDict([(True, 10)]), 'criterion': 'friedman_mse', 'learning_rate': 0.01, 'min_impurity_decrease': 0.0, 'loss': 'deviance', 'population_rates': None, 'max_depth': 7, 'warm_start': False, 'min_samples_split': 2, 'random_state': None, 'n_estimators': 500, 'init': None, 'min_impurity_split': None, 'max_features': 'log2'}
	Environment:
	 - revscoring_version: '2.2.2'
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
	counts (n=19889):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       845  -->      522       323
		False    19044  -->     1199     17845
	rates:
		              True    False
		----------  ------  -------
		sample       0.042    0.958
		population   0.052    0.948
	match_rate (micro=0.866, macro=0.5):
		  False    True
		-------  ------
		  0.908   0.092
	filter_rate (micro=0.134, macro=0.5):
		  False    True
		-------  ------
		  0.092   0.908
	recall (micro=0.921, macro=0.777):
		  False    True
		-------  ------
		  0.937   0.618
	!recall (micro=0.634, macro=0.777):
		  False    True
		-------  ------
		  0.618   0.937
	precision (micro=0.946, macro=0.663):
		  False    True
		-------  ------
		  0.978   0.349
	!precision (micro=0.381, macro=0.663):
		  False    True
		-------  ------
		  0.349   0.978
	f1 (micro=0.931, macro=0.701):
		  False    True
		-------  ------
		  0.957   0.446
	!f1 (micro=0.472, macro=0.701):
		  False    True
		-------  ------
		  0.446   0.957
	accuracy (micro=0.921, macro=0.921):
		  False    True
		-------  ------
		  0.921   0.921
	fpr (micro=0.366, macro=0.223):
		  False    True
		-------  ------
		  0.382   0.063
	roc_auc (micro=0.914, macro=0.914):
		  False    True
		-------  ------
		  0.914   0.915
	pr_auc (micro=0.966, macro=0.72):
		  False    True
		-------  ------
		  0.994   0.446
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': 'number', 'true': 'number'}}}}

