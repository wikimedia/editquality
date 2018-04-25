Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'max_depth': 7, 'multilabel': False, 'min_samples_leaf': 1, 'labels': [True, False], 'min_weight_fraction_leaf': 0.0, 'min_samples_split': 2, 'label_weights': OrderedDict([(False, 10)]), 'learning_rate': 0.1, 'n_estimators': 700, 'criterion': 'friedman_mse', 'presort': 'auto', 'scale': True, 'subsample': 1.0, 'max_features': 'log2', 'max_leaf_nodes': None, 'center': True, 'min_impurity_decrease': 0.0, 'verbose': 0, 'warm_start': False, 'loss': 'deviance', 'min_impurity_split': None, 'random_state': None, 'init': None, 'population_rates': None}
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
	counts (n=39974):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     39395  -->    39281       114
		False      579  -->      260       319
	rates:
		              True    False
		----------  ------  -------
		sample       0.986    0.014
		population   0.985    0.015
	match_rate (micro=0.975, macro=0.5):
		  False    True
		-------  ------
		  0.011   0.989
	filter_rate (micro=0.025, macro=0.5):
		  False    True
		-------  ------
		  0.989   0.011
	recall (micro=0.991, macro=0.774):
		  False    True
		-------  ------
		  0.551   0.997
	!recall (micro=0.557, macro=0.774):
		  False    True
		-------  ------
		  0.997   0.551
	precision (micro=0.99, macro=0.865):
		  False    True
		-------  ------
		  0.737   0.993
	!precision (micro=0.741, macro=0.865):
		  False    True
		-------  ------
		  0.993   0.737
	f1 (micro=0.99, macro=0.813):
		  False    True
		-------  ------
		  0.631   0.995
	!f1 (micro=0.636, macro=0.813):
		  False    True
		-------  ------
		  0.995   0.631
	accuracy (micro=0.991, macro=0.991):
		  False    True
		-------  ------
		  0.991   0.991
	fpr (micro=0.443, macro=0.226):
		  False    True
		-------  ------
		  0.003   0.449
	roc_auc (micro=0.992, macro=0.965):
		  False    True
		-------  ------
		  0.936   0.993
	pr_auc (micro=0.994, macro=0.85):
		  False    True
		-------  ------
		  0.701   0.998
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': 'number', 'true': 'number'}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

